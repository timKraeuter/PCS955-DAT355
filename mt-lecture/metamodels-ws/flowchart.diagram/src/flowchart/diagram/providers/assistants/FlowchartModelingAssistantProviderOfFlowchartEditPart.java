/*
 * 
 */
package flowchart.diagram.providers.assistants;

import java.util.ArrayList;
import java.util.List;

import org.eclipse.core.runtime.IAdaptable;
import org.eclipse.gmf.runtime.emf.type.core.IElementType;

import flowchart.diagram.providers.FlowchartElementTypes;
import flowchart.diagram.providers.FlowchartModelingAssistantProvider;

/**
 * @generated
 */
public class FlowchartModelingAssistantProviderOfFlowchartEditPart extends FlowchartModelingAssistantProvider {

	/**
	* @generated
	*/
	@Override

	public List<IElementType> getTypesForPopupBar(IAdaptable host) {
		List<IElementType> types = new ArrayList<IElementType>(5);
		types.add(FlowchartElementTypes.Event_2001);
		types.add(FlowchartElementTypes.Assignment_2002);
		types.add(FlowchartElementTypes.Decision_2003);
		types.add(FlowchartElementTypes.Input_2004);
		types.add(FlowchartElementTypes.Output_2005);
		return types;
	}

}
