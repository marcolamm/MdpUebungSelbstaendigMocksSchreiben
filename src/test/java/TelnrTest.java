import org.jmock.Mockery;
import org.junit.Test;
import org.junit.runner.RunWith;

import org.jmock.*;

import ch.panter.jmock.gettingstarted.ISubscriber;

public class TelnrTest {

	Mockery context = new Mockery();
	ITelnr instance;

	@Test
	public void testTelNr() {
//		String telnr = "0448001020";

		final IBenutzer benutzer = context.mock(IBenutzer.class);

		TelnrImpl tel = new TelnrImpl();
		instance.add(benutzer);

		// context.checking(new Expectations(){{
		// oneOf (telnr).numCheck(true);

		// }});
	}
}
