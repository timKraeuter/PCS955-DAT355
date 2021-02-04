/**
 */
package tables;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Column Group</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link tables.ColumnGroup#getCaption <em>Caption</em>}</li>
 *   <li>{@link tables.ColumnGroup#getColumns <em>Columns</em>}</li>
 * </ul>
 *
 * @see tables.TablesPackage#getColumnGroup()
 * @model
 * @generated
 */
public interface ColumnGroup extends EObject {
	/**
	 * Returns the value of the '<em><b>Caption</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Caption</em>' attribute.
	 * @see #setCaption(String)
	 * @see tables.TablesPackage#getColumnGroup_Caption()
	 * @model
	 * @generated
	 */
	String getCaption();

	/**
	 * Sets the value of the '{@link tables.ColumnGroup#getCaption <em>Caption</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Caption</em>' attribute.
	 * @see #getCaption()
	 * @generated
	 */
	void setCaption(String value);

	/**
	 * Returns the value of the '<em><b>Columns</b></em>' containment reference list.
	 * The list contents are of type {@link tables.Column}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Columns</em>' containment reference list.
	 * @see tables.TablesPackage#getColumnGroup_Columns()
	 * @model type="tables.Column" containment="true" required="true"
	 * @generated
	 */
	EList getColumns();

} // ColumnGroup
