import org.jmock.Mockery;
import org.junit.Test;
import org.junit.runner.RunWith;

import org.jmock.*;


public class TelnrTest {

	Mockery context = new Mockery();

	@Test
	public void testTelNr() {
		String telnr = "0448001020";

		TelnrImpl tel = new TelnrImpl();

		// context.checking(new Expectations(){{
		// oneOf (telnr).numCheck(true);

		// }});
	}
}
