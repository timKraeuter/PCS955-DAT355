/**
 */
package javacode.impl;

import java.util.Collection;

import javacode.AbstractStatement;
import javacode.Expression;
import javacode.IfThenElse;
import javacode.JavacodePackage;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.InternalEList;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>If Then Else</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link javacode.impl.IfThenElseImpl#getCondition <em>Condition</em>}</li>
 *   <li>{@link javacode.impl.IfThenElseImpl#getIfBranch <em>If Branch</em>}</li>
 *   <li>{@link javacode.impl.IfThenElseImpl#getElseBranch <em>Else Branch</em>}</li>
 * </ul>
 *
 * @generated
 */
public class IfThenElseImpl extends AbstractStatementImpl implements IfThenElse {
	/**
	 * The cached value of the '{@link #getCondition() <em>Condition</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCondition()
	 * @generated
	 * @ordered
	 */
	protected Expression condition;

	/**
	 * The cached value of the '{@link #getIfBranch() <em>If Branch</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getIfBranch()
	 * @generated
	 * @ordered
	 */
	protected EList<AbstractStatement> ifBranch;

	/**
	 * The cached value of the '{@link #getElseBranch() <em>Else Branch</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getElseBranch()
	 * @generated
	 * @ordered
	 */
	protected EList<AbstractStatement> elseBranch;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected IfThenElseImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return JavacodePackage.Literals.IF_THEN_ELSE;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Expression getCondition() {
		return condition;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetCondition(Expression newCondition, NotificationChain msgs) {
		Expression oldCondition = condition;
		condition = newCondition;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET, JavacodePackage.IF_THEN_ELSE__CONDITION, oldCondition, newCondition);
			if (msgs == null) msgs = notification; else msgs.add(notification);
		}
		return msgs;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setCondition(Expression newCondition) {
		if (newCondition != condition) {
			NotificationChain msgs = null;
			if (condition != null)
				msgs = ((InternalEObject)condition).eInverseRemove(this, EOPPOSITE_FEATURE_BASE - JavacodePackage.IF_THEN_ELSE__CONDITION, null, msgs);
			if (newCondition != null)
				msgs = ((InternalEObject)newCondition).eInverseAdd(this, EOPPOSITE_FEATURE_BASE - JavacodePackage.IF_THEN_ELSE__CONDITION, null, msgs);
			msgs = basicSetCondition(newCondition, msgs);
			if (msgs != null) msgs.dispatch();
		}
		else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, JavacodePackage.IF_THEN_ELSE__CONDITION, newCondition, newCondition));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<AbstractStatement> getIfBranch() {
		if (ifBranch == null) {
			ifBranch = new EObjectContainmentEList<AbstractStatement>(AbstractStatement.class, this, JavacodePackage.IF_THEN_ELSE__IF_BRANCH);
		}
		return ifBranch;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<AbstractStatement> getElseBranch() {
		if (elseBranch == null) {
			elseBranch = new EObjectContainmentEList<AbstractStatement>(AbstractStatement.class, this, JavacodePackage.IF_THEN_ELSE__ELSE_BRANCH);
		}
		return elseBranch;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
			case JavacodePackage.IF_THEN_ELSE__CONDITION:
				return basicSetCondition(null, msgs);
			case JavacodePackage.IF_THEN_ELSE__IF_BRANCH:
				return ((InternalEList<?>)getIfBranch()).basicRemove(otherEnd, msgs);
			case JavacodePackage.IF_THEN_ELSE__ELSE_BRANCH:
				return ((InternalEList<?>)getElseBranch()).basicRemove(otherEnd, msgs);
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
			case JavacodePackage.IF_THEN_ELSE__CONDITION:
				return getCondition();
			case JavacodePackage.IF_THEN_ELSE__IF_BRANCH:
				return getIfBranch();
			case JavacodePackage.IF_THEN_ELSE__ELSE_BRANCH:
				return getElseBranch();
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
			case JavacodePackage.IF_THEN_ELSE__CONDITION:
				setCondition((Expression)newValue);
				return;
			case JavacodePackage.IF_THEN_ELSE__IF_BRANCH:
				getIfBranch().clear();
				getIfBranch().addAll((Collection<? extends AbstractStatement>)newValue);
				return;
			case JavacodePackage.IF_THEN_ELSE__ELSE_BRANCH:
				getElseBranch().clear();
				getElseBranch().addAll((Collection<? extends AbstractStatement>)newValue);
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
			case JavacodePackage.IF_THEN_ELSE__CONDITION:
				setCondition((Expression)null);
				return;
			case JavacodePackage.IF_THEN_ELSE__IF_BRANCH:
				getIfBranch().clear();
				return;
			case JavacodePackage.IF_THEN_ELSE__ELSE_BRANCH:
				getElseBranch().clear();
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
			case JavacodePackage.IF_THEN_ELSE__CONDITION:
				return condition != null;
			case JavacodePackage.IF_THEN_ELSE__IF_BRANCH:
				return ifBranch != null && !ifBranch.isEmpty();
			case JavacodePackage.IF_THEN_ELSE__ELSE_BRANCH:
				return elseBranch != null && !elseBranch.isEmpty();
		}
		return super.eIsSet(featureID);
	}

} //IfThenElseImpl
