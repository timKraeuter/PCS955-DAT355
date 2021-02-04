/**
 */
package tables.tests;

import junit.framework.TestCase;

import junit.textui.TestRunner;

import tables.Cell;
import tables.TablesFactory;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>Cell</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class CellTest extends TestCase {

	/**
	 * The fixture for this Cell test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected Cell fixture = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(CellTest.class);
	}

	/**
	 * Constructs a new Cell test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public CellTest(String name) {
		super(name);
	}

	/**
	 * Sets the fixture for this Cell test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void setFixture(Cell fixture) {
		this.fixture = fixture;
	}

	/**
	 * Returns the fixture for this Cell test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private Cell getFixture() {
		return fixture;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#setUp()
	 * @generated
	 */
	protected void setUp() throws Exception {
		setFixture(TablesFactory.eINSTANCE.createCell());
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#tearDown()
	 * @generated
	 */
	protected void tearDown() throws Exception {
		setFixture(null);
	}

} //CellTest
