/*
 * 
 */
package flowchart.diagram.providers.assistants;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

import org.eclipse.core.runtime.IAdaptable;
import org.eclipse.gmf.runtime.diagram.ui.editparts.IGraphicalEditPart;
import org.eclipse.gmf.runtime.emf.type.core.IElementType;

import flowchart.diagram.edit.parts.AssignmentEditPart;
import flowchart.diagram.edit.parts.DecisionEditPart;
import flowchart.diagram.edit.parts.EventEditPart;
import flowchart.diagram.edit.parts.InputEditPart;
import flowchart.diagram.edit.parts.OutputEditPart;
import flowchart.diagram.providers.FlowchartElementTypes;
import flowchart.diagram.providers.FlowchartModelingAssistantProvider;

/**
 * @generated
 */
public class FlowchartModelingAssistantProviderOfOutputEditPart extends FlowchartModelingAssistantProvider {

	/**
	* @generated
	*/
	@Override

	public List<IElementType> getRelTypesOnSource(IAdaptable source) {
		IGraphicalEditPart sourceEditPart = (IGraphicalEditPart) source.getAdapter(IGraphicalEditPart.class);
		return doGetRelTypesOnSource((OutputEditPart) sourceEditPart);
	}

	/**
	* @generated
	*/
	public List<IElementType> doGetRelTypesOnSource(OutputEditPart source) {
		List<IElementType> types = new ArrayList<IElementType>(1);
		types.add(FlowchartElementTypes.Transition_4001);
		return types;
	}

	/**
	* @generated
	*/
	@Override

	public List<IElementType> getRelTypesOnSourceAndTarget(IAdaptable source, IAdaptable target) {
		IGraphicalEditPart sourceEditPart = (IGraphicalEditPart) source.getAdapter(IGraphicalEditPart.class);
		IGraphicalEditPart targetEditPart = (IGraphicalEditPart) target.getAdapter(IGraphicalEditPart.class);
		return doGetRelTypesOnSourceAndTarget((OutputEditPart) sourceEditPart, targetEditPart);
	}

	/**
	* @generated
	*/
	public List<IElementType> doGetRelTypesOnSourceAndTarget(OutputEditPart source, IGraphicalEditPart targetEditPart) {
		List<IElementType> types = new LinkedList<IElementType>();
		if (targetEditPart instanceof EventEditPart) {
			types.add(FlowchartElementTypes.Transition_4001);
		}
		if (targetEditPart instanceof AssignmentEditPart) {
			types.add(FlowchartElementTypes.Transition_4001);
		}
		if (targetEditPart instanceof DecisionEditPart) {
			types.add(FlowchartElementTypes.Transition_4001);
		}
		if (targetEditPart instanceof InputEditPart) {
			types.add(FlowchartElementTypes.Transition_4001);
		}
		if (targetEditPart instanceof OutputEditPart) {
			types.add(FlowchartElementTypes.Transition_4001);
		}
		return types;
	}

	/**
	* @generated
	*/
	@Override

	public List<IElementType> getTypesForTarget(IAdaptable source, IElementType relationshipType) {
		IGraphicalEditPart sourceEditPart = (IGraphicalEditPart) source.getAdapter(IGraphicalEditPart.class);
		return doGetTypesForTarget((OutputEditPart) sourceEditPart, relationshipType);
	}

	/**
	* @generated
	*/
	public List<IElementType> doGetTypesForTarget(OutputEditPart source, IElementType relationshipType) {
		List<IElementType> types = new ArrayList<IElementType>();
		if (relationshipType == FlowchartElementTypes.Transition_4001) {
			types.add(FlowchartElementTypes.Event_2001);
			types.add(FlowchartElementTypes.Assignment_2002);
			types.add(FlowchartElementTypes.Decision_2003);
			types.add(FlowchartElementTypes.Input_2004);
			types.add(FlowchartElementTypes.Output_2005);
		}
		return types;
	}

	/**
	* @generated
	*/
	@Override

	public List<IElementType> getRelTypesOnTarget(IAdaptable target) {
		IGraphicalEditPart targetEditPart = (IGraphicalEditPart) target.getAdapter(IGraphicalEditPart.class);
		return doGetRelTypesOnTarget((OutputEditPart) targetEditPart);
	}

	/**
	* @generated
	*/
	public List<IElementType> doGetRelTypesOnTarget(OutputEditPart target) {
		List<IElementType> types = new ArrayList<IElementType>(1);
		types.add(FlowchartElementTypes.Transition_4001);
		return types;
	}

	/**
	* @generated
	*/
	@Override

	public List<IElementType> getTypesForSource(IAdaptable target, IElementType relationshipType) {
		IGraphicalEditPart targetEditPart = (IGraphicalEditPart) target.getAdapter(IGraphicalEditPart.class);
		return doGetTypesForSource((OutputEditPart) targetEditPart, relationshipType);
	}

	/**
	* @generated
	*/
	public List<IElementType> doGetTypesForSource(OutputEditPart target, IElementType relationshipType) {
		List<IElementType> types = new ArrayList<IElementType>();
		if (relationshipType == FlowchartElementTypes.Transition_4001) {
			types.add(FlowchartElementTypes.Event_2001);
			types.add(FlowchartElementTypes.Assignment_2002);
			types.add(FlowchartElementTypes.Decision_2003);
			types.add(FlowchartElementTypes.Input_2004);
			types.add(FlowchartElementTypes.Output_2005);
		}
		return types;
	}

}
