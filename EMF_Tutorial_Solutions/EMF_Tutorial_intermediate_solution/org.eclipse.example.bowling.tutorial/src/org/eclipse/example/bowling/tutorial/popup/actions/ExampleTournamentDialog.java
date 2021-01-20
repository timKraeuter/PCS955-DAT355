package org.eclipse.example.bowling.tutorial.popup.actions;

import java.io.IOException;

import org.eclipse.core.resources.IFile;
import org.eclipse.emf.common.notify.impl.AdapterImpl;
import org.eclipse.jface.viewers.TreeViewer;
import org.eclipse.swt.widgets.Shell;

public class ExampleTournamentDialog extends AbstractTournamentExampleDialog {


	@Override
	protected void loadContent(IFile file) throws IOException {
		//Load Tournament from file and set it with setTournament
	}

	@Override
	protected void save() throws IOException {
		//save changes in the file
	}

	@Override
	protected void addMatchup() {
		//add a new Matchup using a Command
	}

	@Override
	protected void undo() {
		//Undo the last change
	}

	@Override
	protected void initializeListener() {
		//initialize a listener for the Label displaying the number of Matchups
	}

	private final class NumberofMatchupListener extends AdapterImpl {
		//Implement a listener to update the Label. Call updateNumberOfMatchups
	}
	
	@Override
	protected void initializeTreeviewer(TreeViewer treeViewer) {
		//initialize a TreeViewer to show the Matchups and Games of the opened Tournament
	}

	@Override
	public boolean close() {
		//remove all listeners
		super.close();
		return true;
	}

	protected ExampleTournamentDialog(Shell parentShell) {
		super(parentShell);
	}

}
