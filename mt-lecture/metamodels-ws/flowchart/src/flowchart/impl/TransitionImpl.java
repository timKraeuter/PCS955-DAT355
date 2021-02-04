/**
 */
package flowchart.impl;

import flowchart.FlowchartPackage;
import flowchart.Node;
import flowchart.Transition;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.EObjectImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Transition</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link flowchart.impl.TransitionImpl#getSrc <em>Src</em>}</li>
 *   <li>{@link flowchart.impl.TransitionImpl#getTrg <em>Trg</em>}</li>
 *   <li>{@link flowchart.impl.TransitionImpl#getLbl <em>Lbl</em>}</li>
 * </ul>
 *
 * @generated
 */
public class TransitionImpl extends EObjectImpl implements Transition {
	/**
	 * The cached value of the '{@link #getSrc() <em>Src</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getSrc()
	 * @generated
	 * @ordered
	 */
	protected Node src;

	/**
	 * The cached value of the '{@link #getTrg() <em>Trg</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getTrg()
	 * @generated
	 * @ordered
	 */
	protected Node trg;

	/**
	 * The default value of the '{@link #getLbl() <em>Lbl</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getLbl()
	 * @generated
	 * @ordered
	 */
	protected static final String LBL_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getLbl() <em>Lbl</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getLbl()
	 * @generated
	 * @ordered
	 */
	protected String lbl = LBL_EDEFAULT;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected TransitionImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return FlowchartPackage.Literals.TRANSITION;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Node getSrc() {
		if (src != null && src.eIsProxy()) {
			InternalEObject oldSrc = (InternalEObject)src;
			src = (Node)eResolveProxy(oldSrc);
			if (src != oldSrc) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE, FlowchartPackage.TRANSITION__SRC, oldSrc, src));
			}
		}
		return src;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Node basicGetSrc() {
		return src;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void setSrc(Node newSrc) {
		Node oldSrc = src;
		src = newSrc;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, FlowchartPackage.TRANSITION__SRC, oldSrc, src));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Node getTrg() {
		if (trg != null && trg.eIsProxy()) {
			InternalEObject oldTrg = (InternalEObject)trg;
			trg = (Node)eResolveProxy(oldTrg);
			if (trg != oldTrg) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE, FlowchartPackage.TRANSITION__TRG, oldTrg, trg));
			}
		}
		return trg;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Node basicGetTrg() {
		return trg;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void setTrg(Node newTrg) {
		Node oldTrg = trg;
		trg = newTrg;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, FlowchartPackage.TRANSITION__TRG, oldTrg, trg));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public String getLbl() {
		return lbl;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void setLbl(String newLbl) {
		String oldLbl = lbl;
		lbl = newLbl;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, FlowchartPackage.TRANSITION__LBL, oldLbl, lbl));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
			case FlowchartPackage.TRANSITION__SRC:
				if (resolve) return getSrc();
				return basicGetSrc();
			case FlowchartPackage.TRANSITION__TRG:
				if (resolve) return getTrg();
				return basicGetTrg();
			case FlowchartPackage.TRANSITION__LBL:
				return getLbl();
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
			case FlowchartPackage.TRANSITION__SRC:
				setSrc((Node)newValue);
				return;
			case FlowchartPackage.TRANSITION__TRG:
				setTrg((Node)newValue);
				return;
			case FlowchartPackage.TRANSITION__LBL:
				setLbl((String)newValue);
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
			case FlowchartPackage.TRANSITION__SRC:
				setSrc((Node)null);
				return;
			case FlowchartPackage.TRANSITION__TRG:
				setTrg((Node)null);
				return;
			case FlowchartPackage.TRANSITION__LBL:
				setLbl(LBL_EDEFAULT);
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
			case FlowchartPackage.TRANSITION__SRC:
				return src != null;
			case FlowchartPackage.TRANSITION__TRG:
				return trg != null;
			case FlowchartPackage.TRANSITION__LBL:
				return LBL_EDEFAULT == null ? lbl != null : !LBL_EDEFAULT.equals(lbl);
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
		result.append(" (lbl: ");
		result.append(lbl);
		result.append(')');
		return result.toString();
	}

} //TransitionImpl
