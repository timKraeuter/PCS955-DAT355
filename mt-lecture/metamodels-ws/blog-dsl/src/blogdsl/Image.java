/**
 */
package blogdsl;


/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Image</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link blogdsl.Image#getFileURL <em>File URL</em>}</li>
 *   <li>{@link blogdsl.Image#getCaption <em>Caption</em>}</li>
 * </ul>
 *
 * @see blogdsl.BlogdslPackage#getImage()
 * @model
 * @generated
 */
public interface Image extends Content {
	/**
	 * Returns the value of the '<em><b>File URL</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>File URL</em>' attribute.
	 * @see #setFileURL(String)
	 * @see blogdsl.BlogdslPackage#getImage_FileURL()
	 * @model
	 * @generated
	 */
	String getFileURL();

	/**
	 * Sets the value of the '{@link blogdsl.Image#getFileURL <em>File URL</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>File URL</em>' attribute.
	 * @see #getFileURL()
	 * @generated
	 */
	void setFileURL(String value);

	/**
	 * Returns the value of the '<em><b>Caption</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Caption</em>' attribute.
	 * @see #setCaption(String)
	 * @see blogdsl.BlogdslPackage#getImage_Caption()
	 * @model
	 * @generated
	 */
	String getCaption();

	/**
	 * Sets the value of the '{@link blogdsl.Image#getCaption <em>Caption</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Caption</em>' attribute.
	 * @see #getCaption()
	 * @generated
	 */
	void setCaption(String value);

} // Image
