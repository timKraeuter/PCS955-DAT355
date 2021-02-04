/**
 */
package tables;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Table</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link tables.Table#getName <em>Name</em>}</li>
 *   <li>{@link tables.Table#getColumnGroups <em>Column Groups</em>}</li>
 *   <li>{@link tables.Table#getRows <em>Rows</em>}</li>
 * </ul>
 *
 * @see tables.TablesPackage#getTable()
 * @model
 * @generated
 */
public interface Table extends EObject {
	/**
	 * Returns the value of the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Name</em>' attribute.
	 * @see #setName(String)
	 * @see tables.TablesPackage#getTable_Name()
	 * @model
	 * @generated
	 */
	String getName();

	/**
	 * Sets the value of the '{@link tables.Table#getName <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Name</em>' attribute.
	 * @see #getName()
	 * @generated
	 */
	void setName(String value);

	/**
	 * Returns the value of the '<em><b>Column Groups</b></em>' containment reference list.
	 * The list contents are of type {@link tables.ColumnGroup}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Column Groups</em>' containment reference list.
	 * @see tables.TablesPackage#getTable_ColumnGroups()
	 * @model type="tables.ColumnGroup" containment="true"
	 * @generated
	 */
	EList getColumnGroups();

	/**
	 * Returns the value of the '<em><b>Rows</b></em>' containment reference list.
	 * The list contents are of type {@link tables.Row}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Rows</em>' containment reference list.
	 * @see tables.TablesPackage#getTable_Rows()
	 * @model type="tables.Row" containment="true"
	 * @generated
	 */
	EList getRows();

} // Table
