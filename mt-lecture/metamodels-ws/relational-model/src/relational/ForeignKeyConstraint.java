/**
 */
package relational;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Foreign Key Constraint</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link relational.ForeignKeyConstraint#getTarget <em>Target</em>}</li>
 * </ul>
 *
 * @see relational.RelationalPackage#getForeignKeyConstraint()
 * @model
 * @generated
 */
public interface ForeignKeyConstraint extends Constraint {
	/**
	 * Returns the value of the '<em><b>Target</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Target</em>' reference.
	 * @see #setTarget(AbstractUniqueConstraint)
	 * @see relational.RelationalPackage#getForeignKeyConstraint_Target()
	 * @model required="true"
	 * @generated
	 */
	AbstractUniqueConstraint getTarget();

	/**
	 * Sets the value of the '{@link relational.ForeignKeyConstraint#getTarget <em>Target</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Target</em>' reference.
	 * @see #getTarget()
	 * @generated
	 */
	void setTarget(AbstractUniqueConstraint value);

} // ForeignKeyConstraint
