/**
 */
package no.tk.Families;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Family</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link no.tk.Families.Family#getLastName <em>Last Name</em>}</li>
 *   <li>{@link no.tk.Families.Family#getFather <em>Father</em>}</li>
 *   <li>{@link no.tk.Families.Family#getMother <em>Mother</em>}</li>
 *   <li>{@link no.tk.Families.Family#getSons <em>Sons</em>}</li>
 *   <li>{@link no.tk.Families.Family#getDaughters <em>Daughters</em>}</li>
 * </ul>
 *
 * @see no.tk.Families.FamiliesPackage#getFamily()
 * @model
 * @generated
 */
public interface Family extends EObject {
	/**
	 * Returns the value of the '<em><b>Last Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Last Name</em>' attribute.
	 * @see #setLastName(String)
	 * @see no.tk.Families.FamiliesPackage#getFamily_LastName()
	 * @model unique="false" required="true" ordered="false"
	 * @generated
	 */
	String getLastName();

	/**
	 * Sets the value of the '{@link no.tk.Families.Family#getLastName <em>Last Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Last Name</em>' attribute.
	 * @see #getLastName()
	 * @generated
	 */
	void setLastName(String value);

	/**
	 * Returns the value of the '<em><b>Father</b></em>' containment reference.
	 * It is bidirectional and its opposite is '{@link no.tk.Families.Member#getFamilyFather <em>Family Father</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Father</em>' containment reference.
	 * @see #setFather(Member)
	 * @see no.tk.Families.FamiliesPackage#getFamily_Father()
	 * @see no.tk.Families.Member#getFamilyFather
	 * @model opposite="familyFather" containment="true" required="true" ordered="false"
	 * @generated
	 */
	Member getFather();

	/**
	 * Sets the value of the '{@link no.tk.Families.Family#getFather <em>Father</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Father</em>' containment reference.
	 * @see #getFather()
	 * @generated
	 */
	void setFather(Member value);

	/**
	 * Returns the value of the '<em><b>Mother</b></em>' containment reference.
	 * It is bidirectional and its opposite is '{@link no.tk.Families.Member#getFamilyMother <em>Family Mother</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Mother</em>' containment reference.
	 * @see #setMother(Member)
	 * @see no.tk.Families.FamiliesPackage#getFamily_Mother()
	 * @see no.tk.Families.Member#getFamilyMother
	 * @model opposite="familyMother" containment="true" required="true" ordered="false"
	 * @generated
	 */
	Member getMother();

	/**
	 * Sets the value of the '{@link no.tk.Families.Family#getMother <em>Mother</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Mother</em>' containment reference.
	 * @see #getMother()
	 * @generated
	 */
	void setMother(Member value);

	/**
	 * Returns the value of the '<em><b>Sons</b></em>' containment reference list.
	 * The list contents are of type {@link no.tk.Families.Member}.
	 * It is bidirectional and its opposite is '{@link no.tk.Families.Member#getFamilySon <em>Family Son</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Sons</em>' containment reference list.
	 * @see no.tk.Families.FamiliesPackage#getFamily_Sons()
	 * @see no.tk.Families.Member#getFamilySon
	 * @model opposite="familySon" containment="true" ordered="false"
	 * @generated
	 */
	EList<Member> getSons();

	/**
	 * Returns the value of the '<em><b>Daughters</b></em>' containment reference list.
	 * The list contents are of type {@link no.tk.Families.Member}.
	 * It is bidirectional and its opposite is '{@link no.tk.Families.Member#getFamilyDaughter <em>Family Daughter</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Daughters</em>' containment reference list.
	 * @see no.tk.Families.FamiliesPackage#getFamily_Daughters()
	 * @see no.tk.Families.Member#getFamilyDaughter
	 * @model opposite="familyDaughter" containment="true" ordered="false"
	 * @generated
	 */
	EList<Member> getDaughters();

} // Family
