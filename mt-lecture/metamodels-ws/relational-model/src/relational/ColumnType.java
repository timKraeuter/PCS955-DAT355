/**
 */
package relational;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Column Type</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link relational.ColumnType#getSize <em>Size</em>}</li>
 *   <li>{@link relational.ColumnType#getDataType <em>Data Type</em>}</li>
 *   <li>{@link relational.ColumnType#getDecimalPlaces <em>Decimal Places</em>}</li>
 * </ul>
 *
 * @see relational.RelationalPackage#getColumnType()
 * @model
 * @generated
 */
public interface ColumnType extends EObject {
	/**
	 * Returns the value of the '<em><b>Size</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Size</em>' attribute.
	 * @see #setSize(Integer)
	 * @see relational.RelationalPackage#getColumnType_Size()
	 * @model
	 * @generated
	 */
	Integer getSize();

	/**
	 * Sets the value of the '{@link relational.ColumnType#getSize <em>Size</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Size</em>' attribute.
	 * @see #getSize()
	 * @generated
	 */
	void setSize(Integer value);

	/**
	 * Returns the value of the '<em><b>Data Type</b></em>' attribute.
	 * The literals are from the enumeration {@link relational.SQLDataType}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Data Type</em>' attribute.
	 * @see relational.SQLDataType
	 * @see #setDataType(SQLDataType)
	 * @see relational.RelationalPackage#getColumnType_DataType()
	 * @model
	 * @generated
	 */
	SQLDataType getDataType();

	/**
	 * Sets the value of the '{@link relational.ColumnType#getDataType <em>Data Type</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Data Type</em>' attribute.
	 * @see relational.SQLDataType
	 * @see #getDataType()
	 * @generated
	 */
	void setDataType(SQLDataType value);

	/**
	 * Returns the value of the '<em><b>Decimal Places</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Decimal Places</em>' attribute.
	 * @see #setDecimalPlaces(Integer)
	 * @see relational.RelationalPackage#getColumnType_DecimalPlaces()
	 * @model
	 * @generated
	 */
	Integer getDecimalPlaces();

	/**
	 * Sets the value of the '{@link relational.ColumnType#getDecimalPlaces <em>Decimal Places</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Decimal Places</em>' attribute.
	 * @see #getDecimalPlaces()
	 * @generated
	 */
	void setDecimalPlaces(Integer value);

} // ColumnType
