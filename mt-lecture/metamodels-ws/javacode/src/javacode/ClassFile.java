/**
 */
package javacode;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Class File</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link javacode.ClassFile#getMethods <em>Methods</em>}</li>
 *   <li>{@link javacode.ClassFile#getMainMethod <em>Main Method</em>}</li>
 * </ul>
 *
 * @see javacode.JavacodePackage#getClassFile()
 * @model
 * @generated
 */
public interface ClassFile extends EObject {
	/**
	 * Returns the value of the '<em><b>Methods</b></em>' containment reference list.
	 * The list contents are of type {@link javacode.Method}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Methods</em>' containment reference list.
	 * @see javacode.JavacodePackage#getClassFile_Methods()
	 * @model containment="true"
	 * @generated
	 */
	EList<Method> getMethods();

	/**
	 * Returns the value of the '<em><b>Main Method</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Main Method</em>' reference.
	 * @see #setMainMethod(Method)
	 * @see javacode.JavacodePackage#getClassFile_MainMethod()
	 * @model
	 * @generated
	 */
	Method getMainMethod();

	/**
	 * Sets the value of the '{@link javacode.ClassFile#getMainMethod <em>Main Method</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Main Method</em>' reference.
	 * @see #getMainMethod()
	 * @generated
	 */
	void setMainMethod(Method value);

} // ClassFile
