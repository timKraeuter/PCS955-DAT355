/**
 */
package relational;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Constraint</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link relational.Constraint#getDefinedOnColumns <em>Defined On Columns</em>}</li>
 *   <li>{@link relational.Constraint#getBelongingTable <em>Belonging Table</em>}</li>
 * </ul>
 *
 * @see relational.RelationalPackage#getConstraint()
 * @model abstract="true"
 * @generated
 */
public interface Constraint extends NamedElement {
	/**
	 * Returns the value of the '<em><b>Defined On Columns</b></em>' reference list.
	 * The list contents are of type {@link relational.Column}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Defined On Columns</em>' reference list.
	 * @see relational.RelationalPackage#getConstraint_DefinedOnColumns()
	 * @model
	 * @generated
	 */
	EList<Column> getDefinedOnColumns();

	/**
	 * Returns the value of the '<em><b>Belonging Table</b></em>' container reference.
	 * It is bidirectional and its opposite is '{@link relational.Table#getConstraints <em>Constraints</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Belonging Table</em>' container reference.
	 * @see #setBelongingTable(Table)
	 * @see relational.RelationalPackage#getConstraint_BelongingTable()
	 * @see relational.Table#getConstraints
	 * @model opposite="constraints" required="true" transient="false"
	 * @generated
	 */
	Table getBelongingTable();

	/**
	 * Sets the value of the '{@link relational.Constraint#getBelongingTable <em>Belonging Table</em>}' container reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Belonging Table</em>' container reference.
	 * @see #getBelongingTable()
	 * @generated
	 */
	void setBelongingTable(Table value);

} // Constraint
