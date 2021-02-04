/**
 */
package relational.impl;

import java.util.Collection;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

import org.eclipse.emf.ecore.util.EObjectResolvingEList;
import org.eclipse.emf.ecore.util.EcoreUtil;

import relational.Column;
import relational.Constraint;
import relational.RelationalPackage;
import relational.Table;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Constraint</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link relational.impl.ConstraintImpl#getDefinedOnColumns <em>Defined On Columns</em>}</li>
 *   <li>{@link relational.impl.ConstraintImpl#getBelongingTable <em>Belonging Table</em>}</li>
 * </ul>
 *
 * @generated
 */
public abstract class ConstraintImpl extends NamedElementImpl implements Constraint {
	/**
	 * The cached value of the '{@link #getDefinedOnColumns() <em>Defined On Columns</em>}' reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getDefinedOnColumns()
	 * @generated
	 * @ordered
	 */
	protected EList<Column> definedOnColumns;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected ConstraintImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return RelationalPackage.Literals.CONSTRAINT;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Column> getDefinedOnColumns() {
		if (definedOnColumns == null) {
			definedOnColumns = new EObjectResolvingEList<Column>(Column.class, this, RelationalPackage.CONSTRAINT__DEFINED_ON_COLUMNS);
		}
		return definedOnColumns;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Table getBelongingTable() {
		if (eContainerFeatureID() != RelationalPackage.CONSTRAINT__BELONGING_TABLE) return null;
		return (Table)eInternalContainer();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetBelongingTable(Table newBelongingTable, NotificationChain msgs) {
		msgs = eBasicSetContainer((InternalEObject)newBelongingTable, RelationalPackage.CONSTRAINT__BELONGING_TABLE, msgs);
		return msgs;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setBelongingTable(Table newBelongingTable) {
		if (newBelongingTable != eInternalContainer() || (eContainerFeatureID() != RelationalPackage.CONSTRAINT__BELONGING_TABLE && newBelongingTable != null)) {
			if (EcoreUtil.isAncestor(this, newBelongingTable))
				throw new IllegalArgumentException("Recursive containment not allowed for " + toString());
			NotificationChain msgs = null;
			if (eInternalContainer() != null)
				msgs = eBasicRemoveFromContainer(msgs);
			if (newBelongingTable != null)
				msgs = ((InternalEObject)newBelongingTable).eInverseAdd(this, RelationalPackage.TABLE__CONSTRAINTS, Table.class, msgs);
			msgs = basicSetBelongingTable(newBelongingTable, msgs);
			if (msgs != null) msgs.dispatch();
		}
		else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, RelationalPackage.CONSTRAINT__BELONGING_TABLE, newBelongingTable, newBelongingTable));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseAdd(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
			case RelationalPackage.CONSTRAINT__BELONGING_TABLE:
				if (eInternalContainer() != null)
					msgs = eBasicRemoveFromContainer(msgs);
				return basicSetBelongingTable((Table)otherEnd, msgs);
		}
		return super.eInverseAdd(otherEnd, featureID, msgs);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
			case RelationalPackage.CONSTRAINT__BELONGING_TABLE:
				return basicSetBelongingTable(null, msgs);
		}
		return super.eInverseRemove(otherEnd, featureID, msgs);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eBasicRemoveFromContainerFeature(NotificationChain msgs) {
		switch (eContainerFeatureID()) {
			case RelationalPackage.CONSTRAINT__BELONGING_TABLE:
				return eInternalContainer().eInverseRemove(this, RelationalPackage.TABLE__CONSTRAINTS, Table.class, msgs);
		}
		return super.eBasicRemoveFromContainerFeature(msgs);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
			case RelationalPackage.CONSTRAINT__DEFINED_ON_COLUMNS:
				return getDefinedOnColumns();
			case RelationalPackage.CONSTRAINT__BELONGING_TABLE:
				return getBelongingTable();
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
			case RelationalPackage.CONSTRAINT__DEFINED_ON_COLUMNS:
				getDefinedOnColumns().clear();
				getDefinedOnColumns().addAll((Collection<? extends Column>)newValue);
				return;
			case RelationalPackage.CONSTRAINT__BELONGING_TABLE:
				setBelongingTable((Table)newValue);
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
			case RelationalPackage.CONSTRAINT__DEFINED_ON_COLUMNS:
				getDefinedOnColumns().clear();
				return;
			case RelationalPackage.CONSTRAINT__BELONGING_TABLE:
				setBelongingTable((Table)null);
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
			case RelationalPackage.CONSTRAINT__DEFINED_ON_COLUMNS:
				return definedOnColumns != null && !definedOnColumns.isEmpty();
			case RelationalPackage.CONSTRAINT__BELONGING_TABLE:
				return getBelongingTable() != null;
		}
		return super.eIsSet(featureID);
	}

} //ConstraintImpl
