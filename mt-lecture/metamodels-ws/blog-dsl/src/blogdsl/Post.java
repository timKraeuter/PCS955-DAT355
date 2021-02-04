/**
 */
package blogdsl;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Post</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link blogdsl.Post#getTitle <em>Title</em>}</li>
 *   <li>{@link blogdsl.Post#getShortTitle <em>Short Title</em>}</li>
 *   <li>{@link blogdsl.Post#getPublishedDate <em>Published Date</em>}</li>
 *   <li>{@link blogdsl.Post#getCategories <em>Categories</em>}</li>
 *   <li>{@link blogdsl.Post#getContent <em>Content</em>}</li>
 * </ul>
 *
 * @see blogdsl.BlogdslPackage#getPost()
 * @model
 * @generated
 */
public interface Post extends EObject {
	/**
	 * Returns the value of the '<em><b>Title</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Title</em>' attribute.
	 * @see #setTitle(String)
	 * @see blogdsl.BlogdslPackage#getPost_Title()
	 * @model
	 * @generated
	 */
	String getTitle();

	/**
	 * Sets the value of the '{@link blogdsl.Post#getTitle <em>Title</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Title</em>' attribute.
	 * @see #getTitle()
	 * @generated
	 */
	void setTitle(String value);

	/**
	 * Returns the value of the '<em><b>Short Title</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Short Title</em>' attribute.
	 * @see #setShortTitle(String)
	 * @see blogdsl.BlogdslPackage#getPost_ShortTitle()
	 * @model
	 * @generated
	 */
	String getShortTitle();

	/**
	 * Sets the value of the '{@link blogdsl.Post#getShortTitle <em>Short Title</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Short Title</em>' attribute.
	 * @see #getShortTitle()
	 * @generated
	 */
	void setShortTitle(String value);

	/**
	 * Returns the value of the '<em><b>Published Date</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Published Date</em>' attribute.
	 * @see #setPublishedDate(String)
	 * @see blogdsl.BlogdslPackage#getPost_PublishedDate()
	 * @model
	 * @generated
	 */
	String getPublishedDate();

	/**
	 * Sets the value of the '{@link blogdsl.Post#getPublishedDate <em>Published Date</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Published Date</em>' attribute.
	 * @see #getPublishedDate()
	 * @generated
	 */
	void setPublishedDate(String value);

	/**
	 * Returns the value of the '<em><b>Categories</b></em>' attribute list.
	 * The list contents are of type {@link java.lang.String}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Categories</em>' attribute list.
	 * @see blogdsl.BlogdslPackage#getPost_Categories()
	 * @model
	 * @generated
	 */
	EList<String> getCategories();

	/**
	 * Returns the value of the '<em><b>Content</b></em>' containment reference list.
	 * The list contents are of type {@link blogdsl.Content}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Content</em>' containment reference list.
	 * @see blogdsl.BlogdslPackage#getPost_Content()
	 * @model containment="true" required="true"
	 * @generated
	 */
	EList<Content> getContent();

} // Post
