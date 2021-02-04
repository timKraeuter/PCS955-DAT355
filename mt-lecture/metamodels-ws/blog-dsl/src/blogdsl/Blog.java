/**
 */
package blogdsl;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Blog</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link blogdsl.Blog#getAuthor <em>Author</em>}</li>
 *   <li>{@link blogdsl.Blog#getAuthorEmail <em>Author Email</em>}</li>
 *   <li>{@link blogdsl.Blog#getPosts <em>Posts</em>}</li>
 * </ul>
 *
 * @see blogdsl.BlogdslPackage#getBlog()
 * @model
 * @generated
 */
public interface Blog extends EObject {
	/**
	 * Returns the value of the '<em><b>Author</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Author</em>' attribute.
	 * @see #setAuthor(String)
	 * @see blogdsl.BlogdslPackage#getBlog_Author()
	 * @model
	 * @generated
	 */
	String getAuthor();

	/**
	 * Sets the value of the '{@link blogdsl.Blog#getAuthor <em>Author</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Author</em>' attribute.
	 * @see #getAuthor()
	 * @generated
	 */
	void setAuthor(String value);

	/**
	 * Returns the value of the '<em><b>Author Email</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Author Email</em>' attribute.
	 * @see #setAuthorEmail(String)
	 * @see blogdsl.BlogdslPackage#getBlog_AuthorEmail()
	 * @model
	 * @generated
	 */
	String getAuthorEmail();

	/**
	 * Sets the value of the '{@link blogdsl.Blog#getAuthorEmail <em>Author Email</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Author Email</em>' attribute.
	 * @see #getAuthorEmail()
	 * @generated
	 */
	void setAuthorEmail(String value);

	/**
	 * Returns the value of the '<em><b>Posts</b></em>' containment reference list.
	 * The list contents are of type {@link blogdsl.Post}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Posts</em>' containment reference list.
	 * @see blogdsl.BlogdslPackage#getBlog_Posts()
	 * @model containment="true"
	 * @generated
	 */
	EList<Post> getPosts();

} // Blog
