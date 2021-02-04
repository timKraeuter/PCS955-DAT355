/**
 */
package javacode;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>If Then Else</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link javacode.IfThenElse#getCondition <em>Condition</em>}</li>
 *   <li>{@link javacode.IfThenElse#getIfBranch <em>If Branch</em>}</li>
 *   <li>{@link javacode.IfThenElse#getElseBranch <em>Else Branch</em>}</li>
 * </ul>
 *
 * @see javacode.JavacodePackage#getIfThenElse()
 * @model
 * @generated
 */
public interface IfThenElse extends AbstractStatement {
	/**
	 * Returns the value of the '<em><b>Condition</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Condition</em>' containment reference.
	 * @see #setCondition(Expression)
	 * @see javacode.JavacodePackage#getIfThenElse_Condition()
	 * @model containment="true" required="true"
	 * @generated
	 */
	Expression getCondition();

	/**
	 * Sets the value of the '{@link javacode.IfThenElse#getCondition <em>Condition</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Condition</em>' containment reference.
	 * @see #getCondition()
	 * @generated
	 */
	void setCondition(Expression value);

	/**
	 * Returns the value of the '<em><b>If Branch</b></em>' containment reference list.
	 * The list contents are of type {@link javacode.AbstractStatement}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>If Branch</em>' containment reference list.
	 * @see javacode.JavacodePackage#getIfThenElse_IfBranch()
	 * @model containment="true"
	 * @generated
	 */
	EList<AbstractStatement> getIfBranch();

	/**
	 * Returns the value of the '<em><b>Else Branch</b></em>' containment reference list.
	 * The list contents are of type {@link javacode.AbstractStatement}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Else Branch</em>' containment reference list.
	 * @see javacode.JavacodePackage#getIfThenElse_ElseBranch()
	 * @model containment="true"
	 * @generated
	 */
	EList<AbstractStatement> getElseBranch();

} // IfThenElse
