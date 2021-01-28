# PCS955-DAT355

## EMF Tutorial
- EMF_Tutorial_Solutions contains the result of following the first part of tutorial located here: https://eclipsesource.com/blogs/tutorials/emf-tutorial/. (Until EMF Data Management) + Two emf form views one for legue and one for tournament.

### How to use it?
1. Pick on of the two workspaces **EMF_Tutorial** or **EMF_Tutorial_intermediate_solution**.
2. Import existing projects into workspace in the workspace directory.
3. Import existing projects into workspace must also be done for the runtime eclipse when playing around with instances of the models (Should automatically be in the workspace **runtime-EclipseApplication**).

## ATL Tutorial
- Contains my solution to https://wiki.eclipse.org/ATL/Tutorials_-_Create_a_simple_ATL_transformation
- There is a families and persons metamodel in the respective projects as well as a project for the ATL transformation from families to persons.
### How to use it?
1. Import the existing projects from the folder **ATL-Tutorial** using it as your workspace (or importing it into another workspace).
2. In the project **Families2Persons_Tim** you can find the launch configuration **Families2Persons.launch**. Run it to transform the families into the persons model.
3. The familie located in the project **no.tk.families** in the file **sample-Families.xmi** will be transformed to the file **generatedPersons.xmi** (not part of the VCS!) in the project **no.tk.persons**. The resulting file should look like this:

![persons](https://raw.githubusercontent.com/timKraeuter/PCS955-DAT355/main/ATL_Tutorial/persons_result.png)
