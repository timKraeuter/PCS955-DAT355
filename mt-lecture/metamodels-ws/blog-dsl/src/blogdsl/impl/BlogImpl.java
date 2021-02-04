/**
 */
package blogdsl.impl;

import blogdsl.Blog;
import blogdsl.BlogdslPackage;
import blogdsl.Post;

import java.util.Collection;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.InternalEList;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Blog</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link blogdsl.impl.BlogImpl#getAuthor <em>Author</em>}</li>
 *   <li>{@link blogdsl.impl.BlogImpl#getAuthorEmail <em>Author Email</em>}</li>
 *   <li>{@link blogdsl.impl.BlogImpl#getPosts <em>Posts</em>}</li>
 * </ul>
 *
 * @generated
 */
public class BlogImpl extends MinimalEObjectImpl.Container implements Blog {
	/**
	 * The default value of the '{@link #getAuthor() <em>Author</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getAuthor()
	 * @generated
	 * @ordered
	 */
	protected static final String AUTHOR_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getAuthor() <em>Author</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getAuthor()
	 * @generated
	 * @ordered
	 */
	protected String author = AUTHOR_EDEFAULT;

	/**
	 * The default value of the '{@link #getAuthorEmail() <em>Author Email</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getAuthorEmail()
	 * @generated
	 * @ordered
	 */
	protected static final String AUTHOR_EMAIL_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getAuthorEmail() <em>Author Email</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getAuthorEmail()
	 * @generated
	 * @ordered
	 */
	protected String authorEmail = AUTHOR_EMAIL_EDEFAULT;

	/**
	 * The cached value of the '{@link #getPosts() <em>Posts</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getPosts()
	 * @generated
	 * @ordered
	 */
	protected EList<Post> posts;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected BlogImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return BlogdslPackage.Literals.BLOG;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getAuthor() {
		return author;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setAuthor(String newAuthor) {
		String oldAuthor = author;
		author = newAuthor;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, BlogdslPackage.BLOG__AUTHOR, oldAuthor, author));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getAuthorEmail() {
		return authorEmail;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setAuthorEmail(String newAuthorEmail) {
		String oldAuthorEmail = authorEmail;
		authorEmail = newAuthorEmail;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, BlogdslPackage.BLOG__AUTHOR_EMAIL, oldAuthorEmail, authorEmail));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Post> getPosts() {
		if (posts == null) {
			posts = new EObjectContainmentEList<Post>(Post.class, this, BlogdslPackage.BLOG__POSTS);
		}
		return posts;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
			case BlogdslPackage.BLOG__POSTS:
				return ((InternalEList<?>)getPosts()).basicRemove(otherEnd, msgs);
		}
		return super.eInverseRemove(otherEnd, featureID, msgs);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
			case BlogdslPackage.BLOG__AUTHOR:
				return getAuthor();
			case BlogdslPackage.BLOG__AUTHOR_EMAIL:
				return getAuthorEmail();
			case BlogdslPackage.BLOG__POSTS:
				return getPosts();
		}
		return super.eGet(featureID, resolve, coreType);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@SuppressWarnings("unchecked")
	@Override
	public void eSet(int featureID, Object newValue) {
		switch (featureID) {
			case BlogdslPackage.BLOG__AUTHOR:
				setAuthor((String)newValue);
				return;
			case BlogdslPackage.BLOG__AUTHOR_EMAIL:
				setAuthorEmail((String)newValue);
				return;
			case BlogdslPackage.BLOG__POSTS:
				getPosts().clear();
				getPosts().addAll((Collection<? extends Post>)newValue);
				return;
		}
		super.eSet(featureID, newValue);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void eUnset(int featureID) {
		switch (featureID) {
			case BlogdslPackage.BLOG__AUTHOR:
				setAuthor(AUTHOR_EDEFAULT);
				return;
			case BlogdslPackage.BLOG__AUTHOR_EMAIL:
				setAuthorEmail(AUTHOR_EMAIL_EDEFAULT);
				return;
			case BlogdslPackage.BLOG__POSTS:
				getPosts().clear();
				return;
		}
		super.eUnset(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public boolean eIsSet(int featureID) {
		switch (featureID) {
			case BlogdslPackage.BLOG__AUTHOR:
				return AUTHOR_EDEFAULT == null ? author != null : !AUTHOR_EDEFAULT.equals(author);
			case BlogdslPackage.BLOG__AUTHOR_EMAIL:
				return AUTHOR_EMAIL_EDEFAULT == null ? authorEmail != null : !AUTHOR_EMAIL_EDEFAULT.equals(authorEmail);
			case BlogdslPackage.BLOG__POSTS:
				return posts != null && !posts.isEmpty();
		}
		return super.eIsSet(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public String toString() {
		if (eIsProxy()) return super.toString();

		StringBuilder result = new StringBuilder(super.toString());
		result.append(" (author: ");
		result.append(author);
		result.append(", authorEmail: ");
		result.append(authorEmail);
		result.append(')');
		return result.toString();
	}

} //BlogImpl
