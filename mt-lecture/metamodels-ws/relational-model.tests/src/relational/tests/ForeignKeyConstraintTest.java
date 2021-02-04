/**
 */
package relational.tests;

import junit.textui.TestRunner;

import relational.ForeignKeyConstraint;
import relational.RelationalFactory;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>Foreign Key Constraint</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class ForeignKeyConstraintTest extends ConstraintTest {

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(ForeignKeyConstraintTest.class);
	}

	/**
	 * Constructs a new Foreign Key Constraint test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public ForeignKeyConstraintTest(String name) {
		super(name);
	}

	/**
	 * Returns the fixture for this Foreign Key Constraint test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected ForeignKeyConstraint getFixture() {
		return (ForeignKeyConstraint)fixture;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#setUp()
	 * @generated
	 */
	@Override
	protected void setUp() throws Exception {
		setFixture(RelationalFactory.eINSTANCE.createForeignKeyConstraint());
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#tearDown()
	 * @generated
	 */
	@Override
	protected void tearDown() throws Exception {
		setFixture(null);
	}

} //ForeignKeyConstraintTest
