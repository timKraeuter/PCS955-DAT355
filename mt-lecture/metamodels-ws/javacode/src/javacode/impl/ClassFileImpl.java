/**
 */
package javacode.impl;

import java.util.Collection;

import javacode.ClassFile;
import javacode.JavacodePackage;
import javacode.Method;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.InternalEList;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Class File</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link javacode.impl.ClassFileImpl#getMethods <em>Methods</em>}</li>
 *   <li>{@link javacode.impl.ClassFileImpl#getMainMethod <em>Main Method</em>}</li>
 * </ul>
 *
 * @generated
 */
public class ClassFileImpl extends MinimalEObjectImpl.Container implements ClassFile {
	/**
	 * The cached value of the '{@link #getMethods() <em>Methods</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getMethods()
	 * @generated
	 * @ordered
	 */
	protected EList<Method> methods;

	/**
	 * The cached value of the '{@link #getMainMethod() <em>Main Method</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getMainMethod()
	 * @generated
	 * @ordered
	 */
	protected Method mainMethod;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected ClassFileImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return JavacodePackage.Literals.CLASS_FILE;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Method> getMethods() {
		if (methods == null) {
			methods = new EObjectContainmentEList<Method>(Method.class, this, JavacodePackage.CLASS_FILE__METHODS);
		}
		return methods;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Method getMainMethod() {
		if (mainMethod != null && mainMethod.eIsProxy()) {
			InternalEObject oldMainMethod = (InternalEObject)mainMethod;
			mainMethod = (Method)eResolveProxy(oldMainMethod);
			if (mainMethod != oldMainMethod) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE, JavacodePackage.CLASS_FILE__MAIN_METHOD, oldMainMethod, mainMethod));
			}
		}
		return mainMethod;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Method basicGetMainMethod() {
		return mainMethod;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setMainMethod(Method newMainMethod) {
		Method oldMainMethod = mainMethod;
		mainMethod = newMainMethod;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, JavacodePackage.CLASS_FILE__MAIN_METHOD, oldMainMethod, mainMethod));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
			case JavacodePackage.CLASS_FILE__METHODS:
				return ((InternalEList<?>)getMethods()).basicRemove(otherEnd, msgs);
		}
		return super.eInverseRemove(otherEnd, featureID, msgs);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
			case JavacodePackage.CLASS_FILE__METHODS:
				return getMethods();
			case JavacodePackage.CLASS_FILE__MAIN_METHOD:
				if (resolve) return getMainMethod();
				return basicGetMainMethod();
		}
		return super.eGet(featureID, resolve, coreType);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@SuppressWarnings("unchecked")
	@Override
	public void eSet(int featureID, Object newValue) {
		switch (featureID) {
			case JavacodePackage.CLASS_FILE__METHODS:
				getMethods().clear();
				getMethods().addAll((Collection<? extends Method>)newValue);
				return;
			case JavacodePackage.CLASS_FILE__MAIN_METHOD:
				setMainMethod((Method)newValue);
				return;
		}
		super.eSet(featureID, newValue);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void eUnset(int featureID) {
		switch (featureID) {
			case JavacodePackage.CLASS_FILE__METHODS:
				getMethods().clear();
				return;
			case JavacodePackage.CLASS_FILE__MAIN_METHOD:
				setMainMethod((Method)null);
				return;
		}
		super.eUnset(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public boolean eIsSet(int featureID) {
		switch (featureID) {
			case JavacodePackage.CLASS_FILE__METHODS:
				return methods != null && !methods.isEmpty();
			case JavacodePackage.CLASS_FILE__MAIN_METHOD:
				return mainMethod != null;
		}
		return super.eIsSet(featureID);
	}

} //ClassFileImpl
