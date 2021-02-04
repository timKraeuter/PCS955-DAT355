/**
 */
package flowchart;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Transition</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link flowchart.Transition#getSrc <em>Src</em>}</li>
 *   <li>{@link flowchart.Transition#getTrg <em>Trg</em>}</li>
 *   <li>{@link flowchart.Transition#getLbl <em>Lbl</em>}</li>
 * </ul>
 *
 * @see flowchart.FlowchartPackage#getTransition()
 * @model annotation="gmf.link source='src' target='trg' target.decoration='arrow' label='lbl'"
 * @generated
 */
public interface Transition extends EObject {
	/**
	 * Returns the value of the '<em><b>Src</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Src</em>' reference.
	 * @see #setSrc(Node)
	 * @see flowchart.FlowchartPackage#getTransition_Src()
	 * @model required="true"
	 * @generated
	 */
	Node getSrc();

	/**
	 * Sets the value of the '{@link flowchart.Transition#getSrc <em>Src</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Src</em>' reference.
	 * @see #getSrc()
	 * @generated
	 */
	void setSrc(Node value);

	/**
	 * Returns the value of the '<em><b>Trg</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Trg</em>' reference.
	 * @see #setTrg(Node)
	 * @see flowchart.FlowchartPackage#getTransition_Trg()
	 * @model required="true"
	 * @generated
	 */
	Node getTrg();

	/**
	 * Sets the value of the '{@link flowchart.Transition#getTrg <em>Trg</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Trg</em>' reference.
	 * @see #getTrg()
	 * @generated
	 */
	void setTrg(Node value);

	/**
	 * Returns the value of the '<em><b>Lbl</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Lbl</em>' attribute.
	 * @see #setLbl(String)
	 * @see flowchart.FlowchartPackage#getTransition_Lbl()
	 * @model
	 * @generated
	 */
	String getLbl();

	/**
	 * Sets the value of the '{@link flowchart.Transition#getLbl <em>Lbl</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Lbl</em>' attribute.
	 * @see #getLbl()
	 * @generated
	 */
	void setLbl(String value);

} // Transition
