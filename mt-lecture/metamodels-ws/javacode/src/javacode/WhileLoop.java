/**
 */
package javacode;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>While Loop</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link javacode.WhileLoop#getCondition <em>Condition</em>}</li>
 *   <li>{@link javacode.WhileLoop#getBody <em>Body</em>}</li>
 * </ul>
 *
 * @see javacode.JavacodePackage#getWhileLoop()
 * @model
 * @generated
 */
public interface WhileLoop extends AbstractStatement {
	/**
	 * Returns the value of the '<em><b>Condition</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Condition</em>' containment reference.
	 * @see #setCondition(Expression)
	 * @see javacode.JavacodePackage#getWhileLoop_Condition()
	 * @model containment="true" required="true"
	 * @generated
	 */
	Expression getCondition();

	/**
	 * Sets the value of the '{@link javacode.WhileLoop#getCondition <em>Condition</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Condition</em>' containment reference.
	 * @see #getCondition()
	 * @generated
	 */
	void setCondition(Expression value);

	/**
	 * Returns the value of the '<em><b>Body</b></em>' containment reference list.
	 * The list contents are of type {@link javacode.AbstractStatement}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Body</em>' containment reference list.
	 * @see javacode.JavacodePackage#getWhileLoop_Body()
	 * @model containment="true"
	 * @generated
	 */
	EList<AbstractStatement> getBody();

} // WhileLoop
