/**
 */
package tables.tests;

import junit.framework.TestCase;

import junit.textui.TestRunner;

import tables.Row;
import tables.TablesFactory;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>Row</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class RowTest extends TestCase {

	/**
	 * The fixture for this Row test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected Row fixture = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(RowTest.class);
	}

	/**
	 * Constructs a new Row test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public RowTest(String name) {
		super(name);
	}

	/**
	 * Sets the fixture for this Row test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void setFixture(Row fixture) {
		this.fixture = fixture;
	}

	/**
	 * Returns the fixture for this Row test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private Row getFixture() {
		return fixture;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#setUp()
	 * @generated
	 */
	protected void setUp() throws Exception {
		setFixture(TablesFactory.eINSTANCE.createRow());
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

} //RowTest
