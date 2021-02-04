/**
 */
package flowchart;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Flowchart</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link flowchart.Flowchart#getNodes <em>Nodes</em>}</li>
 *   <li>{@link flowchart.Flowchart#getTransitions <em>Transitions</em>}</li>
 *   <li>{@link flowchart.Flowchart#getStart <em>Start</em>}</li>
 *   <li>{@link flowchart.Flowchart#getEnd <em>End</em>}</li>
 * </ul>
 *
 * @see flowchart.FlowchartPackage#getFlowchart()
 * @model annotation="gmf.diagram"
 * @generated
 */
public interface Flowchart extends EObject {
	/**
	 * Returns the value of the '<em><b>Nodes</b></em>' containment reference list.
	 * The list contents are of type {@link flowchart.Node}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Nodes</em>' containment reference list.
	 * @see flowchart.FlowchartPackage#getFlowchart_Nodes()
	 * @model containment="true"
	 * @generated
	 */
	EList<Node> getNodes();

	/**
	 * Returns the value of the '<em><b>Transitions</b></em>' containment reference list.
	 * The list contents are of type {@link flowchart.Transition}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Transitions</em>' containment reference list.
	 * @see flowchart.FlowchartPackage#getFlowchart_Transitions()
	 * @model containment="true"
	 * @generated
	 */
	EList<Transition> getTransitions();

	/**
	 * Returns the value of the '<em><b>Start</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Start</em>' reference.
	 * @see #setStart(Event)
	 * @see flowchart.FlowchartPackage#getFlowchart_Start()
	 * @model required="true"
	 * @generated
	 */
	Event getStart();

	/**
	 * Sets the value of the '{@link flowchart.Flowchart#getStart <em>Start</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Start</em>' reference.
	 * @see #getStart()
	 * @generated
	 */
	void setStart(Event value);

	/**
	 * Returns the value of the '<em><b>End</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>End</em>' reference.
	 * @see #setEnd(Event)
	 * @see flowchart.FlowchartPackage#getFlowchart_End()
	 * @model required="true"
	 * @generated
	 */
	Event getEnd();

	/**
	 * Sets the value of the '{@link flowchart.Flowchart#getEnd <em>End</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>End</em>' reference.
	 * @see #getEnd()
	 * @generated
	 */
	void setEnd(Event value);

} // Flowchart
