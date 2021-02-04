/**
 */
package blogdsl.impl;

import blogdsl.BlogdslPackage;
import blogdsl.Image;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EClass;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Image</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link blogdsl.impl.ImageImpl#getFileURL <em>File URL</em>}</li>
 *   <li>{@link blogdsl.impl.ImageImpl#getCaption <em>Caption</em>}</li>
 * </ul>
 *
 * @generated
 */
public class ImageImpl extends ContentImpl implements Image {
	/**
	 * The default value of the '{@link #getFileURL() <em>File URL</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getFileURL()
	 * @generated
	 * @ordered
	 */
	protected static final String FILE_URL_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getFileURL() <em>File URL</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getFileURL()
	 * @generated
	 * @ordered
	 */
	protected String fileURL = FILE_URL_EDEFAULT;

	/**
	 * The default value of the '{@link #getCaption() <em>Caption</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCaption()
	 * @generated
	 * @ordered
	 */
	protected static final String CAPTION_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getCaption() <em>Caption</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCaption()
	 * @generated
	 * @ordered
	 */
	protected String caption = CAPTION_EDEFAULT;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected ImageImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return BlogdslPackage.Literals.IMAGE;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getFileURL() {
		return fileURL;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setFileURL(String newFileURL) {
		String oldFileURL = fileURL;
		fileURL = newFileURL;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, BlogdslPackage.IMAGE__FILE_URL, oldFileURL, fileURL));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getCaption() {
		return caption;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setCaption(String newCaption) {
		String oldCaption = caption;
		caption = newCaption;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, BlogdslPackage.IMAGE__CAPTION, oldCaption, caption));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
			case BlogdslPackage.IMAGE__FILE_URL:
				return getFileURL();
			case BlogdslPackage.IMAGE__CAPTION:
				return getCaption();
		}
		return super.eGet(featureID, resolve, coreType);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void eSet(int featureID, Object newValue) {
		switch (featureID) {
			case BlogdslPackage.IMAGE__FILE_URL:
				setFileURL((String)newValue);
				return;
			case BlogdslPackage.IMAGE__CAPTION:
				setCaption((String)newValue);
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
			case BlogdslPackage.IMAGE__FILE_URL:
				setFileURL(FILE_URL_EDEFAULT);
				return;
			case BlogdslPackage.IMAGE__CAPTION:
				setCaption(CAPTION_EDEFAULT);
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
			case BlogdslPackage.IMAGE__FILE_URL:
				return FILE_URL_EDEFAULT == null ? fileURL != null : !FILE_URL_EDEFAULT.equals(fileURL);
			case BlogdslPackage.IMAGE__CAPTION:
				return CAPTION_EDEFAULT == null ? caption != null : !CAPTION_EDEFAULT.equals(caption);
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
		result.append(" (fileURL: ");
		result.append(fileURL);
		result.append(", caption: ");
		result.append(caption);
		result.append(')');
		return result.toString();
	}

} //ImageImpl
