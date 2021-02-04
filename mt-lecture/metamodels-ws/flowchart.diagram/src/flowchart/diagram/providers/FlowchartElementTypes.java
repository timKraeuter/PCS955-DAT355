/*
 * 
 */
package flowchart.diagram.providers;

import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.Set;

import org.eclipse.core.runtime.IAdaptable;
import org.eclipse.emf.ecore.ENamedElement;
import org.eclipse.gmf.runtime.emf.type.core.ElementTypeRegistry;
import org.eclipse.gmf.runtime.emf.type.core.IElementType;
import org.eclipse.gmf.tooling.runtime.providers.DiagramElementTypeImages;
import org.eclipse.gmf.tooling.runtime.providers.DiagramElementTypes;
import org.eclipse.jface.resource.ImageDescriptor;
import org.eclipse.swt.graphics.Image;

import flowchart.FlowchartPackage;
import flowchart.diagram.edit.parts.AssignmentEditPart;
import flowchart.diagram.edit.parts.DecisionEditPart;
import flowchart.diagram.edit.parts.EventEditPart;
import flowchart.diagram.edit.parts.FlowchartEditPart;
import flowchart.diagram.edit.parts.InputEditPart;
import flowchart.diagram.edit.parts.OutputEditPart;
import flowchart.diagram.edit.parts.TransitionEditPart;
import flowchart.diagram.part.FlowchartDiagramEditorPlugin;

/**
 * @generated
 */
public class FlowchartElementTypes {

	/**
	* @generated
	*/
	private FlowchartElementTypes() {
	}

	/**
	* @generated
	*/
	private static Map<IElementType, ENamedElement> elements;

	/**
	* @generated
	*/
	private static DiagramElementTypeImages elementTypeImages = new DiagramElementTypeImages(
			FlowchartDiagramEditorPlugin.getInstance().getItemProvidersAdapterFactory());

	/**
	* @generated
	*/
	private static Set<IElementType> KNOWN_ELEMENT_TYPES;

	/**
	* @generated
	*/
	public static final IElementType Flowchart_1000 = getElementType("flowchart.diagram.Flowchart_1000"); //$NON-NLS-1$
	/**
	* @generated
	*/
	public static final IElementType Event_2001 = getElementType("flowchart.diagram.Event_2001"); //$NON-NLS-1$
	/**
	* @generated
	*/
	public static final IElementType Assignment_2002 = getElementType("flowchart.diagram.Assignment_2002"); //$NON-NLS-1$
	/**
	* @generated
	*/
	public static final IElementType Decision_2003 = getElementType("flowchart.diagram.Decision_2003"); //$NON-NLS-1$
	/**
	* @generated
	*/
	public static final IElementType Input_2004 = getElementType("flowchart.diagram.Input_2004"); //$NON-NLS-1$
	/**
	* @generated
	*/
	public static final IElementType Output_2005 = getElementType("flowchart.diagram.Output_2005"); //$NON-NLS-1$
	/**
	* @generated
	*/
	public static final IElementType Transition_4001 = getElementType("flowchart.diagram.Transition_4001"); //$NON-NLS-1$

	/**
	* @generated
	*/
	public static ImageDescriptor getImageDescriptor(ENamedElement element) {
		return elementTypeImages.getImageDescriptor(element);
	}

	/**
	* @generated
	*/
	public static Image getImage(ENamedElement element) {
		return elementTypeImages.getImage(element);
	}

	/**
	* @generated
	*/
	public static ImageDescriptor getImageDescriptor(IAdaptable hint) {
		return getImageDescriptor(getElement(hint));
	}

	/**
	* @generated
	*/
	public static Image getImage(IAdaptable hint) {
		return getImage(getElement(hint));
	}

	/**
	* Returns 'type' of the ecore object associated with the hint.
	* 
	* @generated
	*/
	public static ENamedElement getElement(IAdaptable hint) {
		Object type = hint.getAdapter(IElementType.class);
		if (elements == null) {
			elements = new IdentityHashMap<IElementType, ENamedElement>();

			elements.put(Flowchart_1000, FlowchartPackage.eINSTANCE.getFlowchart());

			elements.put(Event_2001, FlowchartPackage.eINSTANCE.getEvent());

			elements.put(Assignment_2002, FlowchartPackage.eINSTANCE.getAssignment());

			elements.put(Decision_2003, FlowchartPackage.eINSTANCE.getDecision());

			elements.put(Input_2004, FlowchartPackage.eINSTANCE.getInput());

			elements.put(Output_2005, FlowchartPackage.eINSTANCE.getOutput());

			elements.put(Transition_4001, FlowchartPackage.eINSTANCE.getTransition());
		}
		return (ENamedElement) elements.get(type);
	}

	/**
	* @generated
	*/
	private static IElementType getElementType(String id) {
		return ElementTypeRegistry.getInstance().getType(id);
	}

	/**
	* @generated
	*/
	public static boolean isKnownElementType(IElementType elementType) {
		if (KNOWN_ELEMENT_TYPES == null) {
			KNOWN_ELEMENT_TYPES = new HashSet<IElementType>();
			KNOWN_ELEMENT_TYPES.add(Flowchart_1000);
			KNOWN_ELEMENT_TYPES.add(Event_2001);
			KNOWN_ELEMENT_TYPES.add(Assignment_2002);
			KNOWN_ELEMENT_TYPES.add(Decision_2003);
			KNOWN_ELEMENT_TYPES.add(Input_2004);
			KNOWN_ELEMENT_TYPES.add(Output_2005);
			KNOWN_ELEMENT_TYPES.add(Transition_4001);
		}
		return KNOWN_ELEMENT_TYPES.contains(elementType);
	}

	/**
	* @generated
	*/
	public static IElementType getElementType(int visualID) {
		switch (visualID) {
		case FlowchartEditPart.VISUAL_ID:
			return Flowchart_1000;
		case EventEditPart.VISUAL_ID:
			return Event_2001;
		case AssignmentEditPart.VISUAL_ID:
			return Assignment_2002;
		case DecisionEditPart.VISUAL_ID:
			return Decision_2003;
		case InputEditPart.VISUAL_ID:
			return Input_2004;
		case OutputEditPart.VISUAL_ID:
			return Output_2005;
		case TransitionEditPart.VISUAL_ID:
			return Transition_4001;
		}
		return null;
	}

	/**
	* @generated
	*/
	public static final DiagramElementTypes TYPED_INSTANCE = new DiagramElementTypes(elementTypeImages) {

		/**
		* @generated
		*/
		@Override

		public boolean isKnownElementType(IElementType elementType) {
			return flowchart.diagram.providers.FlowchartElementTypes.isKnownElementType(elementType);
		}

		/**
		* @generated
		*/
		@Override

		public IElementType getElementTypeForVisualId(int visualID) {
			return flowchart.diagram.providers.FlowchartElementTypes.getElementType(visualID);
		}

		/**
		* @generated
		*/
		@Override

		public ENamedElement getDefiningNamedElement(IAdaptable elementTypeAdapter) {
			return flowchart.diagram.providers.FlowchartElementTypes.getElement(elementTypeAdapter);
		}
	};

}
