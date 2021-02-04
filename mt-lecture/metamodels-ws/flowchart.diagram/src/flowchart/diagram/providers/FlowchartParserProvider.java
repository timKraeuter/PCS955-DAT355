/*
 * 
 */
package flowchart.diagram.providers;

import org.eclipse.core.runtime.IAdaptable;
import org.eclipse.emf.ecore.EAttribute;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.gmf.runtime.common.core.service.AbstractProvider;
import org.eclipse.gmf.runtime.common.core.service.IOperation;
import org.eclipse.gmf.runtime.common.ui.services.parser.GetParserOperation;
import org.eclipse.gmf.runtime.common.ui.services.parser.IParser;
import org.eclipse.gmf.runtime.common.ui.services.parser.IParserProvider;
import org.eclipse.gmf.runtime.common.ui.services.parser.ParserService;
import org.eclipse.gmf.runtime.emf.type.core.IElementType;
import org.eclipse.gmf.runtime.emf.ui.services.parser.ParserHintAdapter;
import org.eclipse.gmf.runtime.notation.View;

import flowchart.FlowchartPackage;
import flowchart.diagram.edit.parts.AssignmentTextEditPart;
import flowchart.diagram.edit.parts.DecisionTextEditPart;
import flowchart.diagram.edit.parts.EventTextEditPart;
import flowchart.diagram.edit.parts.InputTextEditPart;
import flowchart.diagram.edit.parts.OutputTextEditPart;
import flowchart.diagram.edit.parts.TransitionLblEditPart;
import flowchart.diagram.parsers.MessageFormatParser;
import flowchart.diagram.part.FlowchartVisualIDRegistry;

/**
 * @generated
 */
public class FlowchartParserProvider extends AbstractProvider implements IParserProvider {

	/**
	* @generated
	*/
	private IParser eventText_5001Parser;

	/**
	* @generated
	*/
	private IParser getEventText_5001Parser() {
		if (eventText_5001Parser == null) {
			EAttribute[] features = new EAttribute[] { FlowchartPackage.eINSTANCE.getNode_Text() };
			MessageFormatParser parser = new MessageFormatParser(features);
			eventText_5001Parser = parser;
		}
		return eventText_5001Parser;
	}

	/**
	* @generated
	*/
	private IParser assignmentText_5002Parser;

	/**
	* @generated
	*/
	private IParser getAssignmentText_5002Parser() {
		if (assignmentText_5002Parser == null) {
			EAttribute[] features = new EAttribute[] { FlowchartPackage.eINSTANCE.getNode_Text() };
			MessageFormatParser parser = new MessageFormatParser(features);
			assignmentText_5002Parser = parser;
		}
		return assignmentText_5002Parser;
	}

	/**
	* @generated
	*/
	private IParser decisionText_5003Parser;

	/**
	* @generated
	*/
	private IParser getDecisionText_5003Parser() {
		if (decisionText_5003Parser == null) {
			EAttribute[] features = new EAttribute[] { FlowchartPackage.eINSTANCE.getNode_Text() };
			MessageFormatParser parser = new MessageFormatParser(features);
			decisionText_5003Parser = parser;
		}
		return decisionText_5003Parser;
	}

	/**
	* @generated
	*/
	private IParser inputText_5004Parser;

	/**
	* @generated
	*/
	private IParser getInputText_5004Parser() {
		if (inputText_5004Parser == null) {
			EAttribute[] features = new EAttribute[] { FlowchartPackage.eINSTANCE.getNode_Text() };
			MessageFormatParser parser = new MessageFormatParser(features);
			parser.setViewPattern("Input: {0}"); //$NON-NLS-1$
			parser.setEditorPattern("Input: {0}"); //$NON-NLS-1$
			parser.setEditPattern("Input: {0}"); //$NON-NLS-1$
			inputText_5004Parser = parser;
		}
		return inputText_5004Parser;
	}

	/**
	* @generated
	*/
	private IParser outputText_5005Parser;

	/**
	* @generated
	*/
	private IParser getOutputText_5005Parser() {
		if (outputText_5005Parser == null) {
			EAttribute[] features = new EAttribute[] { FlowchartPackage.eINSTANCE.getNode_Text() };
			MessageFormatParser parser = new MessageFormatParser(features);
			parser.setViewPattern("Output: {0}"); //$NON-NLS-1$
			parser.setEditorPattern("Output: {0}"); //$NON-NLS-1$
			parser.setEditPattern("Output: {0}"); //$NON-NLS-1$
			outputText_5005Parser = parser;
		}
		return outputText_5005Parser;
	}

	/**
	* @generated
	*/
	private IParser transitionLbl_6001Parser;

	/**
	* @generated
	*/
	private IParser getTransitionLbl_6001Parser() {
		if (transitionLbl_6001Parser == null) {
			EAttribute[] features = new EAttribute[] { FlowchartPackage.eINSTANCE.getTransition_Lbl() };
			MessageFormatParser parser = new MessageFormatParser(features);
			transitionLbl_6001Parser = parser;
		}
		return transitionLbl_6001Parser;
	}

	/**
	* @generated
	*/
	protected IParser getParser(int visualID) {
		switch (visualID) {
		case EventTextEditPart.VISUAL_ID:
			return getEventText_5001Parser();
		case AssignmentTextEditPart.VISUAL_ID:
			return getAssignmentText_5002Parser();
		case DecisionTextEditPart.VISUAL_ID:
			return getDecisionText_5003Parser();
		case InputTextEditPart.VISUAL_ID:
			return getInputText_5004Parser();
		case OutputTextEditPart.VISUAL_ID:
			return getOutputText_5005Parser();
		case TransitionLblEditPart.VISUAL_ID:
			return getTransitionLbl_6001Parser();
		}
		return null;
	}

	/**
	* Utility method that consults ParserService
	* @generated
	*/
	public static IParser getParser(IElementType type, EObject object, String parserHint) {
		return ParserService.getInstance().getParser(new HintAdapter(type, object, parserHint));
	}

	/**
	* @generated
	*/
	public IParser getParser(IAdaptable hint) {
		String vid = (String) hint.getAdapter(String.class);
		if (vid != null) {
			return getParser(FlowchartVisualIDRegistry.getVisualID(vid));
		}
		View view = (View) hint.getAdapter(View.class);
		if (view != null) {
			return getParser(FlowchartVisualIDRegistry.getVisualID(view));
		}
		return null;
	}

	/**
	* @generated
	*/
	public boolean provides(IOperation operation) {
		if (operation instanceof GetParserOperation) {
			IAdaptable hint = ((GetParserOperation) operation).getHint();
			if (FlowchartElementTypes.getElement(hint) == null) {
				return false;
			}
			return getParser(hint) != null;
		}
		return false;
	}

	/**
	* @generated
	*/
	private static class HintAdapter extends ParserHintAdapter {

		/**
		* @generated
		*/
		private final IElementType elementType;

		/**
		* @generated
		*/
		public HintAdapter(IElementType type, EObject object, String parserHint) {
			super(object, parserHint);
			assert type != null;
			elementType = type;
		}

		/**
		* @generated
		*/
		public Object getAdapter(Class adapter) {
			if (IElementType.class.equals(adapter)) {
				return elementType;
			}
			return super.getAdapter(adapter);
		}
	}

}
