/**
 */
package relational.tests;

import junit.textui.TestRunner;

import relational.RelationalFactory;
import relational.UniqueConstraint;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>Unique Constraint</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class UniqueConstraintTest extends AbstractUniqueConstraintTest {

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(UniqueConstraintTest.class);
	}

	/**
	 * Constructs a new Unique Constraint test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public UniqueConstraintTest(String name) {
		super(name);
	}

	/**
	 * Returns the fixture for this Unique Constraint test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected UniqueConstraint getFixture() {
		return (UniqueConstraint)fixture;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#setUp()
	 * @generated
	 */
	@Override
	protected void setUp() throws Exception {
		setFixture(RelationalFactory.eINSTANCE.createUniqueConstraint());
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

} //UniqueConstraintTest
