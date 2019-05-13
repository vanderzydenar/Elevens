/**
 * This is a class that tests the Card class.
 */
public class CardTester {

	/**
	 * The main method in this class checks the Card operations for consistency.
	 *	@param args is not used.
	 */
	public static void main(String[] args) {
		Card bob = new Card("10", "Hearts", 2);

		
		System.out.println(bob.rank());
		System.out.println(bob.suit());
		System.out.println(bob.pointValue());
		System.out.println(bob.toString());
		

		System.out.println("");

		Card carl = new Card("50", "Spades", 5);
		Card fred = new Card("10", "Hearts", 2);

		System.out.println(bob.matches(carl));
		System.out.println(bob.matches(fred));

	}
}
