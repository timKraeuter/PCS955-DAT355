/*******************************************************************************
 * Copyright (c) 2011-2014 EclipseSource Muenchen GmbH and others.
 *
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License 2.0
 * which accompanies this distribution, and is available at
 * https://www.eclipse.org/legal/epl-2.0/
 *
 * SPDX-License-Identifier: EPL-2.0
 *
 * Contributors:
 * EclipseSource Munich - initial API and implementation
 ******************************************************************************/
package org.eclipse.emf.ecp.makeithappen.application.sample.rap.j2ee;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

import org.eclipse.core.databinding.observable.Realm;
import org.eclipse.jface.databinding.swt.SWTObservables;
import org.eclipse.rap.rwt.RWT;
import org.eclipse.rap.rwt.internal.application.ApplicationContextImpl;
import org.eclipse.rap.rwt.service.UISession;
import org.eclipse.swt.widgets.Display;

/**
 * Realm Setter. Is needed as the J2EE Mode doesn't have a Realm by default.
 */
public final class RealmSetter {

	private RealmSetter() {
	}

	/**
	 * Set the default Realm.
	 *
	 * @param realm the Realm to set
	 */

	public static void setRealm(Realm realm) {
		try {
			final Class<Realm> clazz = Realm.class;
			final Method method = clazz.getDeclaredMethod("setDefault", clazz); //$NON-NLS-1$
			method.setAccessible(true);
			method.invoke(null, new Object[] { realm });
		} catch (final NoSuchMethodException ex) {
			ex.printStackTrace();
		} catch (final SecurityException ex) {
			ex.printStackTrace();
		} catch (final IllegalAccessException ex) {
			ex.printStackTrace();
		} catch (final IllegalArgumentException ex) {
			ex.printStackTrace();
		} catch (final InvocationTargetException ex) {
			ex.printStackTrace();
		}
	}

	/**
	 * Initialize the RealmSetter.
	 */
	public static void initialize() {
		final UISession uiSession = RWT.getUISession();
		ApplicationContextImpl.class.cast(RWT.getApplicationContext()).getPhaseListenerManager()
			.addPhaseListener(new DataBindingPhaseListener());
		if (uiSession.getAttribute("realm") == null) { //$NON-NLS-1$
			final Realm realm = SWTObservables.getRealm(Display.getCurrent());
			RealmSetter.setRealm(realm);
			RWT.getUISession().setAttribute("realm", realm); //$NON-NLS-1$
		}
	}

}
