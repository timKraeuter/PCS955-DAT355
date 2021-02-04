/*
 * 
 */
package flowchart.diagram.edit.parts;

import org.eclipse.gef.EditPart;
import org.eclipse.gef.EditPartFactory;
import org.eclipse.gef.tools.CellEditorLocator;
import org.eclipse.gmf.runtime.diagram.ui.editparts.ITextAwareEditPart;
import org.eclipse.gmf.runtime.notation.View;
import org.eclipse.gmf.tooling.runtime.directedit.locator.CellEditorLocatorAccess;

import flowchart.diagram.part.FlowchartVisualIDRegistry;

/**
 * @generated
 */
public class FlowchartEditPartFactory implements EditPartFactory {

	/**
	* @generated
	*/
	public EditPart createEditPart(EditPart context, Object model) {
		if (model instanceof View) {
			View view = (View) model;
			switch (FlowchartVisualIDRegistry.getVisualID(view)) {

			case FlowchartEditPart.VISUAL_ID:
				return new FlowchartEditPart(view);

			case EventEditPart.VISUAL_ID:
				return new EventEditPart(view);

			case EventTextEditPart.VISUAL_ID:
				return new EventTextEditPart(view);

			case AssignmentEditPart.VISUAL_ID:
				return new AssignmentEditPart(view);

			case AssignmentTextEditPart.VISUAL_ID:
				return new AssignmentTextEditPart(view);

			case DecisionEditPart.VISUAL_ID:
				return new DecisionEditPart(view);

			case DecisionTextEditPart.VISUAL_ID:
				return new DecisionTextEditPart(view);

			case InputEditPart.VISUAL_ID:
				return new InputEditPart(view);

			case InputTextEditPart.VISUAL_ID:
				return new InputTextEditPart(view);

			case OutputEditPart.VISUAL_ID:
				return new OutputEditPart(view);

			case OutputTextEditPart.VISUAL_ID:
				return new OutputTextEditPart(view);

			case TransitionEditPart.VISUAL_ID:
				return new TransitionEditPart(view);

			case TransitionLblEditPart.VISUAL_ID:
				return new TransitionLblEditPart(view);

			}
		}
		return createUnrecognizedEditPart(context, model);
	}

	/**
	* @generated
	*/
	private EditPart createUnrecognizedEditPart(EditPart context, Object model) {
		// Handle creation of unrecognized child node EditParts here
		return null;
	}

	/**
	* @generated
	*/
	public static CellEditorLocator getTextCellEditorLocator(ITextAwareEditPart source) {
		return CellEditorLocatorAccess.INSTANCE.getTextCellEditorLocator(source);
	}

}
