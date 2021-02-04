/**
 */
package blogdsl.impl;

import blogdsl.BlogdslPackage;
import blogdsl.Content;
import blogdsl.Post;

import java.util.Collection;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

import org.eclipse.emf.ecore.util.EDataTypeUniqueEList;
import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.InternalEList;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Post</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link blogdsl.impl.PostImpl#getTitle <em>Title</em>}</li>
 *   <li>{@link blogdsl.impl.PostImpl#getShortTitle <em>Short Title</em>}</li>
 *   <li>{@link blogdsl.impl.PostImpl#getPublishedDate <em>Published Date</em>}</li>
 *   <li>{@link blogdsl.impl.PostImpl#getCategories <em>Categories</em>}</li>
 *   <li>{@link blogdsl.impl.PostImpl#getContent <em>Content</em>}</li>
 * </ul>
 *
 * @generated
 */
public class PostImpl extends MinimalEObjectImpl.Container implements Post {
	/**
	 * The default value of the '{@link #getTitle() <em>Title</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getTitle()
	 * @generated
	 * @ordered
	 */
	protected static final String TITLE_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getTitle() <em>Title</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getTitle()
	 * @generated
	 * @ordered
	 */
	protected String title = TITLE_EDEFAULT;

	/**
	 * The default value of the '{@link #getShortTitle() <em>Short Title</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getShortTitle()
	 * @generated
	 * @ordered
	 */
	protected static final String SHORT_TITLE_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getShortTitle() <em>Short Title</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getShortTitle()
	 * @generated
	 * @ordered
	 */
	protected String shortTitle = SHORT_TITLE_EDEFAULT;

	/**
	 * The default value of the '{@link #getPublishedDate() <em>Published Date</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getPublishedDate()
	 * @generated
	 * @ordered
	 */
	protected static final String PUBLISHED_DATE_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getPublishedDate() <em>Published Date</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getPublishedDate()
	 * @generated
	 * @ordered
	 */
	protected String publishedDate = PUBLISHED_DATE_EDEFAULT;

	/**
	 * The cached value of the '{@link #getCategories() <em>Categories</em>}' attribute list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCategories()
	 * @generated
	 * @ordered
	 */
	protected EList<String> categories;

	/**
	 * The cached value of the '{@link #getContent() <em>Content</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getContent()
	 * @generated
	 * @ordered
	 */
	protected EList<Content> content;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected PostImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return BlogdslPackage.Literals.POST;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getTitle() {
		return title;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setTitle(String newTitle) {
		String oldTitle = title;
		title = newTitle;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, BlogdslPackage.POST__TITLE, oldTitle, title));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getShortTitle() {
		return shortTitle;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setShortTitle(String newShortTitle) {
		String oldShortTitle = shortTitle;
		shortTitle = newShortTitle;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, BlogdslPackage.POST__SHORT_TITLE, oldShortTitle, shortTitle));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getPublishedDate() {
		return publishedDate;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setPublishedDate(String newPublishedDate) {
		String oldPublishedDate = publishedDate;
		publishedDate = newPublishedDate;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, BlogdslPackage.POST__PUBLISHED_DATE, oldPublishedDate, publishedDate));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<String> getCategories() {
		if (categories == null) {
			categories = new EDataTypeUniqueEList<String>(String.class, this, BlogdslPackage.POST__CATEGORIES);
		}
		return categories;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Content> getContent() {
		if (content == null) {
			content = new EObjectContainmentEList<Content>(Content.class, this, BlogdslPackage.POST__CONTENT);
		}
		return content;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
			case BlogdslPackage.POST__CONTENT:
				return ((InternalEList<?>)getContent()).basicRemove(otherEnd, msgs);
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
			case BlogdslPackage.POST__TITLE:
				return getTitle();
			case BlogdslPackage.POST__SHORT_TITLE:
				return getShortTitle();
			case BlogdslPackage.POST__PUBLISHED_DATE:
				return getPublishedDate();
			case BlogdslPackage.POST__CATEGORIES:
				return getCategories();
			case BlogdslPackage.POST__CONTENT:
				return getContent();
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
			case BlogdslPackage.POST__TITLE:
				setTitle((String)newValue);
				return;
			case BlogdslPackage.POST__SHORT_TITLE:
				setShortTitle((String)newValue);
				return;
			case BlogdslPackage.POST__PUBLISHED_DATE:
				setPublishedDate((String)newValue);
				return;
			case BlogdslPackage.POST__CATEGORIES:
				getCategories().clear();
				getCategories().addAll((Collection<? extends String>)newValue);
				return;
			case BlogdslPackage.POST__CONTENT:
				getContent().clear();
				getContent().addAll((Collection<? extends Content>)newValue);
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
			case BlogdslPackage.POST__TITLE:
				setTitle(TITLE_EDEFAULT);
				return;
			case BlogdslPackage.POST__SHORT_TITLE:
				setShortTitle(SHORT_TITLE_EDEFAULT);
				return;
			case BlogdslPackage.POST__PUBLISHED_DATE:
				setPublishedDate(PUBLISHED_DATE_EDEFAULT);
				return;
			case BlogdslPackage.POST__CATEGORIES:
				getCategories().clear();
				return;
			case BlogdslPackage.POST__CONTENT:
				getContent().clear();
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
			case BlogdslPackage.POST__TITLE:
				return TITLE_EDEFAULT == null ? title != null : !TITLE_EDEFAULT.equals(title);
			case BlogdslPackage.POST__SHORT_TITLE:
				return SHORT_TITLE_EDEFAULT == null ? shortTitle != null : !SHORT_TITLE_EDEFAULT.equals(shortTitle);
			case BlogdslPackage.POST__PUBLISHED_DATE:
				return PUBLISHED_DATE_EDEFAULT == null ? publishedDate != null : !PUBLISHED_DATE_EDEFAULT.equals(publishedDate);
			case BlogdslPackage.POST__CATEGORIES:
				return categories != null && !categories.isEmpty();
			case BlogdslPackage.POST__CONTENT:
				return content != null && !content.isEmpty();
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
		result.append(" (title: ");
		result.append(title);
		result.append(", shortTitle: ");
		result.append(shortTitle);
		result.append(", publishedDate: ");
		result.append(publishedDate);
		result.append(", categories: ");
		result.append(categories);
		result.append(')');
		return result.toString();
	}

} //PostImpl
