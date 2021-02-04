/*
* 
*/
package flowchart.diagram.navigator;

import org.eclipse.core.runtime.IAdaptable;
import org.eclipse.gmf.runtime.common.ui.services.parser.IParser;
import org.eclipse.gmf.runtime.common.ui.services.parser.ParserOptions;
import org.eclipse.gmf.runtime.emf.core.util.EObjectAdapter;
import org.eclipse.gmf.runtime.emf.type.core.IElementType;
import org.eclipse.gmf.runtime.notation.View;
import org.eclipse.jface.resource.ImageDescriptor;
import org.eclipse.jface.resource.ImageRegistry;
import org.eclipse.jface.viewers.ITreePathLabelProvider;
import org.eclipse.jface.viewers.LabelProvider;
import org.eclipse.jface.viewers.TreePath;
import org.eclipse.jface.viewers.ViewerLabel;
import org.eclipse.swt.graphics.Image;
import org.eclipse.ui.IMemento;
import org.eclipse.ui.navigator.ICommonContentExtensionSite;
import org.eclipse.ui.navigator.ICommonLabelProvider;

import flowchart.Transition;
import flowchart.diagram.edit.parts.AssignmentEditPart;
import flowchart.diagram.edit.parts.AssignmentTextEditPart;
import flowchart.diagram.edit.parts.DecisionEditPart;
import flowchart.diagram.edit.parts.DecisionTextEditPart;
import flowchart.diagram.edit.parts.EventEditPart;
import flowchart.diagram.edit.parts.EventTextEditPart;
import flowchart.diagram.edit.parts.FlowchartEditPart;
import flowchart.diagram.edit.parts.InputEditPart;
import flowchart.diagram.edit.parts.InputTextEditPart;
import flowchart.diagram.edit.parts.OutputEditPart;
import flowchart.diagram.edit.parts.OutputTextEditPart;
import flowchart.diagram.edit.parts.TransitionEditPart;
import flowchart.diagram.edit.parts.TransitionLblEditPart;
import flowchart.diagram.part.FlowchartDiagramEditorPlugin;
import flowchart.diagram.part.FlowchartVisualIDRegistry;
import flowchart.diagram.providers.FlowchartElementTypes;
import flowchart.diagram.providers.FlowchartParserProvider;

/**
 * @generated
 */
public class FlowchartNavigatorLabelProvider extends LabelProvider
		implements ICommonLabelProvider, ITreePathLabelProvider {

	/**
	* @generated
	*/
	static {
		FlowchartDiagramEditorPlugin.getInstance().getImageRegistry().put("Navigator?UnknownElement", //$NON-NLS-1$
				ImageDescriptor.getMissingImageDescriptor());
		FlowchartDiagramEditorPlugin.getInstance().getImageRegistry().put("Navigator?ImageNotFound", //$NON-NLS-1$
				ImageDescriptor.getMissingImageDescriptor());
	}

	/**
	* @generated
	*/
	public void updateLabel(ViewerLabel label, TreePath elementPath) {
		Object element = elementPath.getLastSegment();
		if (element instanceof FlowchartNavigatorItem && !isOwnView(((FlowchartNavigatorItem) element).getView())) {
			return;
		}
		label.setText(getText(element));
		label.setImage(getImage(element));
	}

	/**
	* @generated
	*/
	public Image getImage(Object element) {
		if (element instanceof FlowchartNavigatorGroup) {
			FlowchartNavigatorGroup group = (FlowchartNavigatorGroup) element;
			return FlowchartDiagramEditorPlugin.getInstance().getBundledImage(group.getIcon());
		}

		if (element instanceof FlowchartNavigatorItem) {
			FlowchartNavigatorItem navigatorItem = (FlowchartNavigatorItem) element;
			if (!isOwnView(navigatorItem.getView())) {
				return super.getImage(element);
			}
			return getImage(navigatorItem.getView());
		}

		// Due to plugin.xml content will be called only for "own" views
		if (element instanceof IAdaptable) {
			View view = (View) ((IAdaptable) element).getAdapter(View.class);
			if (view != null && isOwnView(view)) {
				return getImage(view);
			}
		}

		return super.getImage(element);
	}

	/**
	* @generated
	*/
	public Image getImage(View view) {
		switch (FlowchartVisualIDRegistry.getVisualID(view)) {
		case FlowchartEditPart.VISUAL_ID:
			return getImage("Navigator?Diagram?http://www.hvl.no/pcs955/mt/flowchart?Flowchart", //$NON-NLS-1$
					FlowchartElementTypes.Flowchart_1000);
		case EventEditPart.VISUAL_ID:
			return getImage("Navigator?TopLevelNode?http://www.hvl.no/pcs955/mt/flowchart?Event", //$NON-NLS-1$
					FlowchartElementTypes.Event_2001);
		case AssignmentEditPart.VISUAL_ID:
			return getImage("Navigator?TopLevelNode?http://www.hvl.no/pcs955/mt/flowchart?Assignment", //$NON-NLS-1$
					FlowchartElementTypes.Assignment_2002);
		case DecisionEditPart.VISUAL_ID:
			return getImage("Navigator?TopLevelNode?http://www.hvl.no/pcs955/mt/flowchart?Decision", //$NON-NLS-1$
					FlowchartElementTypes.Decision_2003);
		case InputEditPart.VISUAL_ID:
			return getImage("Navigator?TopLevelNode?http://www.hvl.no/pcs955/mt/flowchart?Input", //$NON-NLS-1$
					FlowchartElementTypes.Input_2004);
		case OutputEditPart.VISUAL_ID:
			return getImage("Navigator?TopLevelNode?http://www.hvl.no/pcs955/mt/flowchart?Output", //$NON-NLS-1$
					FlowchartElementTypes.Output_2005);
		case TransitionEditPart.VISUAL_ID:
			return getImage("Navigator?Link?http://www.hvl.no/pcs955/mt/flowchart?Transition", //$NON-NLS-1$
					FlowchartElementTypes.Transition_4001);
		}
		return getImage("Navigator?UnknownElement", null); //$NON-NLS-1$
	}

	/**
	* @generated
	*/
	private Image getImage(String key, IElementType elementType) {
		ImageRegistry imageRegistry = FlowchartDiagramEditorPlugin.getInstance().getImageRegistry();
		Image image = imageRegistry.get(key);
		if (image == null && elementType != null && FlowchartElementTypes.isKnownElementType(elementType)) {
			image = FlowchartElementTypes.getImage(elementType);
			imageRegistry.put(key, image);
		}

		if (image == null) {
			image = imageRegistry.get("Navigator?ImageNotFound"); //$NON-NLS-1$
			imageRegistry.put(key, image);
		}
		return image;
	}

	/**
	* @generated
	*/
	public String getText(Object element) {
		if (element instanceof FlowchartNavigatorGroup) {
			FlowchartNavigatorGroup group = (FlowchartNavigatorGroup) element;
			return group.getGroupName();
		}

		if (element instanceof FlowchartNavigatorItem) {
			FlowchartNavigatorItem navigatorItem = (FlowchartNavigatorItem) element;
			if (!isOwnView(navigatorItem.getView())) {
				return null;
			}
			return getText(navigatorItem.getView());
		}

		// Due to plugin.xml content will be called only for "own" views
		if (element instanceof IAdaptable) {
			View view = (View) ((IAdaptable) element).getAdapter(View.class);
			if (view != null && isOwnView(view)) {
				return getText(view);
			}
		}

		return super.getText(element);
	}

	/**
	* @generated
	*/
	public String getText(View view) {
		if (view.getElement() != null && view.getElement().eIsProxy()) {
			return getUnresolvedDomainElementProxyText(view);
		}
		switch (FlowchartVisualIDRegistry.getVisualID(view)) {
		case FlowchartEditPart.VISUAL_ID:
			return getFlowchart_1000Text(view);
		case EventEditPart.VISUAL_ID:
			return getEvent_2001Text(view);
		case AssignmentEditPart.VISUAL_ID:
			return getAssignment_2002Text(view);
		case DecisionEditPart.VISUAL_ID:
			return getDecision_2003Text(view);
		case InputEditPart.VISUAL_ID:
			return getInput_2004Text(view);
		case OutputEditPart.VISUAL_ID:
			return getOutput_2005Text(view);
		case TransitionEditPart.VISUAL_ID:
			return getTransition_4001Text(view);
		}
		return getUnknownElementText(view);
	}

	/**
	* @generated
	*/
	private String getFlowchart_1000Text(View view) {
		return ""; //$NON-NLS-1$
	}

	/**
	* @generated
	*/
	private String getEvent_2001Text(View view) {
		IParser parser = FlowchartParserProvider.getParser(FlowchartElementTypes.Event_2001,
				view.getElement() != null ? view.getElement() : view,
				FlowchartVisualIDRegistry.getType(EventTextEditPart.VISUAL_ID));
		if (parser != null) {
			return parser.getPrintString(new EObjectAdapter(view.getElement() != null ? view.getElement() : view),
					ParserOptions.NONE.intValue());
		} else {
			FlowchartDiagramEditorPlugin.getInstance().logError("Parser was not found for label " + 5001); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getAssignment_2002Text(View view) {
		IParser parser = FlowchartParserProvider.getParser(FlowchartElementTypes.Assignment_2002,
				view.getElement() != null ? view.getElement() : view,
				FlowchartVisualIDRegistry.getType(AssignmentTextEditPart.VISUAL_ID));
		if (parser != null) {
			return parser.getPrintString(new EObjectAdapter(view.getElement() != null ? view.getElement() : view),
					ParserOptions.NONE.intValue());
		} else {
			FlowchartDiagramEditorPlugin.getInstance().logError("Parser was not found for label " + 5002); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getDecision_2003Text(View view) {
		IParser parser = FlowchartParserProvider.getParser(FlowchartElementTypes.Decision_2003,
				view.getElement() != null ? view.getElement() : view,
				FlowchartVisualIDRegistry.getType(DecisionTextEditPart.VISUAL_ID));
		if (parser != null) {
			return parser.getPrintString(new EObjectAdapter(view.getElement() != null ? view.getElement() : view),
					ParserOptions.NONE.intValue());
		} else {
			FlowchartDiagramEditorPlugin.getInstance().logError("Parser was not found for label " + 5003); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getInput_2004Text(View view) {
		IParser parser = FlowchartParserProvider.getParser(FlowchartElementTypes.Input_2004,
				view.getElement() != null ? view.getElement() : view,
				FlowchartVisualIDRegistry.getType(InputTextEditPart.VISUAL_ID));
		if (parser != null) {
			return parser.getPrintString(new EObjectAdapter(view.getElement() != null ? view.getElement() : view),
					ParserOptions.NONE.intValue());
		} else {
			FlowchartDiagramEditorPlugin.getInstance().logError("Parser was not found for label " + 5004); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getOutput_2005Text(View view) {
		IParser parser = FlowchartParserProvider.getParser(FlowchartElementTypes.Output_2005,
				view.getElement() != null ? view.getElement() : view,
				FlowchartVisualIDRegistry.getType(OutputTextEditPart.VISUAL_ID));
		if (parser != null) {
			return parser.getPrintString(new EObjectAdapter(view.getElement() != null ? view.getElement() : view),
					ParserOptions.NONE.intValue());
		} else {
			FlowchartDiagramEditorPlugin.getInstance().logError("Parser was not found for label " + 5005); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getTransition_4001Text(View view) {
		IParser parser = FlowchartParserProvider.getParser(FlowchartElementTypes.Transition_4001,
				view.getElement() != null ? view.getElement() : view,
				FlowchartVisualIDRegistry.getType(TransitionLblEditPart.VISUAL_ID));
		if (parser != null) {
			return parser.getPrintString(new EObjectAdapter(view.getElement() != null ? view.getElement() : view),
					ParserOptions.NONE.intValue());
		} else {
			FlowchartDiagramEditorPlugin.getInstance().logError("Parser was not found for label " + 6001); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getUnknownElementText(View view) {
		return "<UnknownElement Visual_ID = " + view.getType() + ">"; //$NON-NLS-1$  //$NON-NLS-2$
	}

	/**
	* @generated
	*/
	private String getUnresolvedDomainElementProxyText(View view) {
		return "<Unresolved domain element Visual_ID = " + view.getType() + ">"; //$NON-NLS-1$  //$NON-NLS-2$
	}

	/**
	* @generated
	*/
	public void init(ICommonContentExtensionSite aConfig) {
	}

	/**
	* @generated
	*/
	public void restoreState(IMemento aMemento) {
	}

	/**
	* @generated
	*/
	public void saveState(IMemento aMemento) {
	}

	/**
	* @generated
	*/
	public String getDescription(Object anElement) {
		return null;
	}

	/**
	* @generated
	*/
	private boolean isOwnView(View view) {
		return FlowchartEditPart.MODEL_ID.equals(FlowchartVisualIDRegistry.getModelID(view));
	}

}
