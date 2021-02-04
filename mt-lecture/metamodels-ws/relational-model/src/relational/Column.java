/**
 */
package relational;


/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Column</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link relational.Column#getType <em>Type</em>}</li>
 * </ul>
 *
 * @see relational.RelationalPackage#getColumn()
 * @model
 * @generated
 */
public interface Column extends NamedElement {
	/**
	 * Returns the value of the '<em><b>Type</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Type</em>' containment reference.
	 * @see #setType(ColumnType)
	 * @see relational.RelationalPackage#getColumn_Type()
	 * @model containment="true" required="true"
	 * @generated
	 */
	ColumnType getType();

	/**
	 * Sets the value of the '{@link relational.Column#getType <em>Type</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Type</em>' containment reference.
	 * @see #getType()
	 * @generated
	 */
	void setType(ColumnType value);

} // Column
