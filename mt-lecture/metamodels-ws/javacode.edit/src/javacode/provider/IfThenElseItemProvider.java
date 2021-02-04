/**
 */
package javacode.provider;


import java.util.Collection;
import java.util.List;

import javacode.IfThenElse;
import javacode.JavacodeFactory;
import javacode.JavacodePackage;

import org.eclipse.emf.common.notify.AdapterFactory;
import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EStructuralFeature;

import org.eclipse.emf.edit.provider.IItemPropertyDescriptor;
import org.eclipse.emf.edit.provider.ViewerNotification;

/**
 * This is the item provider adapter for a {@link javacode.IfThenElse} object.
 * <!-- begin-user-doc -->
 * <!-- end-user-doc -->
 * @generated
 */
public class IfThenElseItemProvider extends AbstractStatementItemProvider {
	/**
	 * This constructs an instance from a factory and a notifier.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public IfThenElseItemProvider(AdapterFactory adapterFactory) {
		super(adapterFactory);
	}

	/**
	 * This returns the property descriptors for the adapted class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public List<IItemPropertyDescriptor> getPropertyDescriptors(Object object) {
		if (itemPropertyDescriptors == null) {
			super.getPropertyDescriptors(object);

		}
		return itemPropertyDescriptors;
	}

	/**
	 * This specifies how to implement {@link #getChildren} and is used to deduce an appropriate feature for an
	 * {@link org.eclipse.emf.edit.command.AddCommand}, {@link org.eclipse.emf.edit.command.RemoveCommand} or
	 * {@link org.eclipse.emf.edit.command.MoveCommand} in {@link #createCommand}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Collection<? extends EStructuralFeature> getChildrenFeatures(Object object) {
		if (childrenFeatures == null) {
			super.getChildrenFeatures(object);
			childrenFeatures.add(JavacodePackage.Literals.IF_THEN_ELSE__CONDITION);
			childrenFeatures.add(JavacodePackage.Literals.IF_THEN_ELSE__IF_BRANCH);
			childrenFeatures.add(JavacodePackage.Literals.IF_THEN_ELSE__ELSE_BRANCH);
		}
		return childrenFeatures;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EStructuralFeature getChildFeature(Object object, Object child) {
		// Check the type of the specified child object and return the proper feature to use for
		// adding (see {@link AddCommand}) it as a child.

		return super.getChildFeature(object, child);
	}

	/**
	 * This returns IfThenElse.gif.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object getImage(Object object) {
		return overlayImage(object, getResourceLocator().getImage("full/obj16/IfThenElse"));
	}

	/**
	 * This returns the label text for the adapted class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public String getText(Object object) {
		return getString("_UI_IfThenElse_type");
	}


	/**
	 * This handles model notifications by calling {@link #updateChildren} to update any cached
	 * children and by creating a viewer notification, which it passes to {@link #fireNotifyChanged}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void notifyChanged(Notification notification) {
		updateChildren(notification);

		switch (notification.getFeatureID(IfThenElse.class)) {
			case JavacodePackage.IF_THEN_ELSE__CONDITION:
			case JavacodePackage.IF_THEN_ELSE__IF_BRANCH:
			case JavacodePackage.IF_THEN_ELSE__ELSE_BRANCH:
				fireNotifyChanged(new ViewerNotification(notification, notification.getNotifier(), true, false));
				return;
		}
		super.notifyChanged(notification);
	}

	/**
	 * This adds {@link org.eclipse.emf.edit.command.CommandParameter}s describing the children
	 * that can be created under this object.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected void collectNewChildDescriptors(Collection<Object> newChildDescriptors, Object object) {
		super.collectNewChildDescriptors(newChildDescriptors, object);

		newChildDescriptors.add
			(createChildParameter
				(JavacodePackage.Literals.IF_THEN_ELSE__CONDITION,
				 JavacodeFactory.eINSTANCE.createExpression()));

		newChildDescriptors.add
			(createChildParameter
				(JavacodePackage.Literals.IF_THEN_ELSE__IF_BRANCH,
				 JavacodeFactory.eINSTANCE.createExpression()));

		newChildDescriptors.add
			(createChildParameter
				(JavacodePackage.Literals.IF_THEN_ELSE__IF_BRANCH,
				 JavacodeFactory.eINSTANCE.createWhileLoop()));

		newChildDescriptors.add
			(createChildParameter
				(JavacodePackage.Literals.IF_THEN_ELSE__IF_BRANCH,
				 JavacodeFactory.eINSTANCE.createIfThenElse()));

		newChildDescriptors.add
			(createChildParameter
				(JavacodePackage.Literals.IF_THEN_ELSE__ELSE_BRANCH,
				 JavacodeFactory.eINSTANCE.createExpression()));

		newChildDescriptors.add
			(createChildParameter
				(JavacodePackage.Literals.IF_THEN_ELSE__ELSE_BRANCH,
				 JavacodeFactory.eINSTANCE.createWhileLoop()));

		newChildDescriptors.add
			(createChildParameter
				(JavacodePackage.Literals.IF_THEN_ELSE__ELSE_BRANCH,
				 JavacodeFactory.eINSTANCE.createIfThenElse()));
	}

	/**
	 * This returns the label text for {@link org.eclipse.emf.edit.command.CreateChildCommand}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public String getCreateChildText(Object owner, Object feature, Object child, Collection<?> selection) {
		Object childFeature = feature;
		Object childObject = child;

		boolean qualify =
			childFeature == JavacodePackage.Literals.IF_THEN_ELSE__CONDITION ||
			childFeature == JavacodePackage.Literals.IF_THEN_ELSE__IF_BRANCH ||
			childFeature == JavacodePackage.Literals.IF_THEN_ELSE__ELSE_BRANCH;

		if (qualify) {
			return getString
				("_UI_CreateChild_text2",
				 new Object[] { getTypeText(childObject), getFeatureText(childFeature), getTypeText(owner) });
		}
		return super.getCreateChildText(owner, feature, child, selection);
	}

}
