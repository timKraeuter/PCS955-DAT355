/**
 */
package relational;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Table</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link relational.Table#getColumns <em>Columns</em>}</li>
 *   <li>{@link relational.Table#getConstraints <em>Constraints</em>}</li>
 *   <li>{@link relational.Table#getPrimaryKey <em>Primary Key</em>}</li>
 * </ul>
 *
 * @see relational.RelationalPackage#getTable()
 * @model
 * @generated
 */
public interface Table extends NamedElement {
	/**
	 * Returns the value of the '<em><b>Columns</b></em>' containment reference list.
	 * The list contents are of type {@link relational.Column}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Columns</em>' containment reference list.
	 * @see relational.RelationalPackage#getTable_Columns()
	 * @model containment="true"
	 * @generated
	 */
	EList<Column> getColumns();

	/**
	 * Returns the value of the '<em><b>Constraints</b></em>' containment reference list.
	 * The list contents are of type {@link relational.Constraint}.
	 * It is bidirectional and its opposite is '{@link relational.Constraint#getBelongingTable <em>Belonging Table</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Constraints</em>' containment reference list.
	 * @see relational.RelationalPackage#getTable_Constraints()
	 * @see relational.Constraint#getBelongingTable
	 * @model opposite="belongingTable" containment="true"
	 * @generated
	 */
	EList<Constraint> getConstraints();

	/**
	 * Returns the value of the '<em><b>Primary Key</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Primary Key</em>' reference.
	 * @see #setPrimaryKey(PrimaryKeyConstraint)
	 * @see relational.RelationalPackage#getTable_PrimaryKey()
	 * @model
	 * @generated
	 */
	PrimaryKeyConstraint getPrimaryKey();

	/**
	 * Sets the value of the '{@link relational.Table#getPrimaryKey <em>Primary Key</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Primary Key</em>' reference.
	 * @see #getPrimaryKey()
	 * @generated
	 */
	void setPrimaryKey(PrimaryKeyConstraint value);

} // Table
