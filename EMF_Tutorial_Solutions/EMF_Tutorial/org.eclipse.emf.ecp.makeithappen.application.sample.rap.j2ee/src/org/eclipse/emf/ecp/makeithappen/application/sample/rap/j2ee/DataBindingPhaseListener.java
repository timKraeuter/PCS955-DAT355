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

import org.eclipse.core.databinding.observable.Realm;
import org.eclipse.rap.rwt.RWT;
import org.eclipse.rap.rwt.internal.lifecycle.PhaseEvent;
import org.eclipse.rap.rwt.internal.lifecycle.PhaseId;
import org.eclipse.rap.rwt.internal.lifecycle.PhaseListener;

/**
 * A {@link PhaseListener} to set the default realm.
 */

@SuppressWarnings({ "deprecation", "serial" })
public class DataBindingPhaseListener implements PhaseListener {

	@Override
	public PhaseId getPhaseId() {
		return PhaseId.PROCESS_ACTION;
	}

	@Override
	public void beforePhase(PhaseEvent event) {
		final Realm realm = (Realm) RWT.getUISession().getAttribute("realm"); //$NON-NLS-1$
		RealmSetter.setRealm(realm);
	}

	@Override
	public void afterPhase(PhaseEvent event) {
		RealmSetter.setRealm(null);
	}
}
