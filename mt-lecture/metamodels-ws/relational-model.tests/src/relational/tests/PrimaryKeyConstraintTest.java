/**
 */
package relational.tests;

import junit.textui.TestRunner;

import relational.PrimaryKeyConstraint;
import relational.RelationalFactory;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>Primary Key Constraint</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class PrimaryKeyConstraintTest extends AbstractUniqueConstraintTest {

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(PrimaryKeyConstraintTest.class);
	}

	/**
	 * Constructs a new Primary Key Constraint test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public PrimaryKeyConstraintTest(String name) {
		super(name);
	}

	/**
	 * Returns the fixture for this Primary Key Constraint test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected PrimaryKeyConstraint getFixture() {
		return (PrimaryKeyConstraint)fixture;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#setUp()
	 * @generated
	 */
	@Override
	protected void setUp() throws Exception {
		setFixture(RelationalFactory.eINSTANCE.createPrimaryKeyConstraint());
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

} //PrimaryKeyConstraintTest
