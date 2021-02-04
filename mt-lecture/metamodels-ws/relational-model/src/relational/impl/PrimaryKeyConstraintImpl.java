/**
 */
package relational.impl;

import org.eclipse.emf.ecore.EClass;

import relational.PrimaryKeyConstraint;
import relational.RelationalPackage;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Primary Key Constraint</b></em>'.
 * <!-- end-user-doc -->
 *
 * @generated
 */
public class PrimaryKeyConstraintImpl extends AbstractUniqueConstraintImpl implements PrimaryKeyConstraint {
	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected PrimaryKeyConstraintImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return RelationalPackage.Literals.PRIMARY_KEY_CONSTRAINT;
	}

} //PrimaryKeyConstraintImpl
