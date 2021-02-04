
/*
 * 
 */
package flowchart.diagram.part;

import java.util.Collections;

import org.eclipse.gef.palette.PaletteContainer;
import org.eclipse.gef.palette.PaletteDrawer;
import org.eclipse.gef.palette.PaletteRoot;
import org.eclipse.gef.palette.ToolEntry;
import org.eclipse.gmf.tooling.runtime.part.DefaultLinkToolEntry;
import org.eclipse.gmf.tooling.runtime.part.DefaultNodeToolEntry;

import flowchart.diagram.providers.FlowchartElementTypes;

/**
 * @generated
 */
public class FlowchartPaletteFactory {

	/**
	* @generated
	*/
	public void fillPalette(PaletteRoot paletteRoot) {
		paletteRoot.add(createObjects1Group());
		paletteRoot.add(createConnections2Group());
	}

	/**
	* Creates "Objects" palette tool group
	* @generated
	*/
	private PaletteContainer createObjects1Group() {
		PaletteDrawer paletteContainer = new PaletteDrawer(Messages.Objects1Group_title);
		paletteContainer.setId("createObjects1Group"); //$NON-NLS-1$
		paletteContainer.add(createAssignment1CreationTool());
		paletteContainer.add(createDecision2CreationTool());
		paletteContainer.add(createEvent3CreationTool());
		paletteContainer.add(createInput4CreationTool());
		paletteContainer.add(createOutput5CreationTool());
		return paletteContainer;
	}

	/**
	* Creates "Connections" palette tool group
	* @generated
	*/
	private PaletteContainer createConnections2Group() {
		PaletteDrawer paletteContainer = new PaletteDrawer(Messages.Connections2Group_title);
		paletteContainer.setId("createConnections2Group"); //$NON-NLS-1$
		paletteContainer.add(createTransition1CreationTool());
		return paletteContainer;
	}

	/**
	* @generated
	*/
	private ToolEntry createAssignment1CreationTool() {
		DefaultNodeToolEntry entry = new DefaultNodeToolEntry(Messages.Assignment1CreationTool_title,
				Messages.Assignment1CreationTool_desc,
				Collections.singletonList(FlowchartElementTypes.Assignment_2002));
		entry.setId("createAssignment1CreationTool"); //$NON-NLS-1$
		entry.setSmallIcon(FlowchartElementTypes.getImageDescriptor(FlowchartElementTypes.Assignment_2002));
		entry.setLargeIcon(entry.getSmallIcon());
		return entry;
	}

	/**
	* @generated
	*/
	private ToolEntry createDecision2CreationTool() {
		DefaultNodeToolEntry entry = new DefaultNodeToolEntry(Messages.Decision2CreationTool_title,
				Messages.Decision2CreationTool_desc, Collections.singletonList(FlowchartElementTypes.Decision_2003));
		entry.setId("createDecision2CreationTool"); //$NON-NLS-1$
		entry.setSmallIcon(FlowchartElementTypes.getImageDescriptor(FlowchartElementTypes.Decision_2003));
		entry.setLargeIcon(entry.getSmallIcon());
		return entry;
	}

	/**
	* @generated
	*/
	private ToolEntry createEvent3CreationTool() {
		DefaultNodeToolEntry entry = new DefaultNodeToolEntry(Messages.Event3CreationTool_title,
				Messages.Event3CreationTool_desc, Collections.singletonList(FlowchartElementTypes.Event_2001));
		entry.setId("createEvent3CreationTool"); //$NON-NLS-1$
		entry.setSmallIcon(FlowchartElementTypes.getImageDescriptor(FlowchartElementTypes.Event_2001));
		entry.setLargeIcon(entry.getSmallIcon());
		return entry;
	}

	/**
	* @generated
	*/
	private ToolEntry createInput4CreationTool() {
		DefaultNodeToolEntry entry = new DefaultNodeToolEntry(Messages.Input4CreationTool_title,
				Messages.Input4CreationTool_desc, Collections.singletonList(FlowchartElementTypes.Input_2004));
		entry.setId("createInput4CreationTool"); //$NON-NLS-1$
		entry.setSmallIcon(FlowchartElementTypes.getImageDescriptor(FlowchartElementTypes.Input_2004));
		entry.setLargeIcon(entry.getSmallIcon());
		return entry;
	}

	/**
	* @generated
	*/
	private ToolEntry createOutput5CreationTool() {
		DefaultNodeToolEntry entry = new DefaultNodeToolEntry(Messages.Output5CreationTool_title,
				Messages.Output5CreationTool_desc, Collections.singletonList(FlowchartElementTypes.Output_2005));
		entry.setId("createOutput5CreationTool"); //$NON-NLS-1$
		entry.setSmallIcon(FlowchartElementTypes.getImageDescriptor(FlowchartElementTypes.Output_2005));
		entry.setLargeIcon(entry.getSmallIcon());
		return entry;
	}

	/**
	* @generated
	*/
	private ToolEntry createTransition1CreationTool() {
		DefaultLinkToolEntry entry = new DefaultLinkToolEntry(Messages.Transition1CreationTool_title,
				Messages.Transition1CreationTool_desc,
				Collections.singletonList(FlowchartElementTypes.Transition_4001));
		entry.setId("createTransition1CreationTool"); //$NON-NLS-1$
		entry.setSmallIcon(FlowchartElementTypes.getImageDescriptor(FlowchartElementTypes.Transition_4001));
		entry.setLargeIcon(entry.getSmallIcon());
		return entry;
	}

}
