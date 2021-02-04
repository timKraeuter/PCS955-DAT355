/*
 * 
 */
package flowchart.diagram.providers;

import org.eclipse.gmf.tooling.runtime.providers.DefaultEditPartProvider;

import flowchart.diagram.edit.parts.FlowchartEditPart;
import flowchart.diagram.edit.parts.FlowchartEditPartFactory;
import flowchart.diagram.part.FlowchartVisualIDRegistry;

/**
 * @generated
 */
public class FlowchartEditPartProvider extends DefaultEditPartProvider {

	/**
	* @generated
	*/
	public FlowchartEditPartProvider() {
		super(new FlowchartEditPartFactory(), FlowchartVisualIDRegistry.TYPED_INSTANCE, FlowchartEditPart.MODEL_ID);
	}

}
