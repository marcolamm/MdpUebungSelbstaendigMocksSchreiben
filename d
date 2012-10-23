commit ac2b3a1b267851411f20043061ced5c845e42283
Author: marcolamm <marcolamm68@gmail.com>
Date:   Tue Oct 23 23:10:38 2012 +0200

    bf

diff --git a/bin.2/ITelnr.class b/bin.2/ITelnr.class
new file mode 100644
index 0000000..1d7e48a
Binary files /dev/null and b/bin.2/ITelnr.class differ
diff --git a/bin.2/TelnrImpl.class b/bin.2/TelnrImpl.class
new file mode 100644
index 0000000..365bee2
Binary files /dev/null and b/bin.2/TelnrImpl.class differ
diff --git a/bin.2/TelnrTest.class b/bin.2/TelnrTest.class
new file mode 100644
index 0000000..09bb179
Binary files /dev/null and b/bin.2/TelnrTest.class differ
diff --git a/src/test/java/TelnrTest.java b/src/test/java/TelnrTest.java
index 8a76c79..87eb3fb 100644
--- a/src/test/java/TelnrTest.java
+++ b/src/test/java/TelnrTest.java
@@ -4,7 +4,6 @@ import org.junit.runner.RunWith;
 
 import org.jmock.*;
 
-import ch.panter.jmock.gettingstarted.ISubscriber;
 
 public class TelnrTest {
 
@@ -18,7 +17,7 @@ public class TelnrTest {
 		final IBenutzer benutzer = context.mock(IBenutzer.class);
 
 		TelnrImpl tel = new TelnrImpl();
-		instance.add(benutzer);
+//		instance.add(benutzer);
 
 		// context.checking(new Expectations(){{
 		// oneOf (telnr).numCheck(true);
diff --git a/target/test-classes/TelnrTest.class b/target/test-classes/TelnrTest.class
index 076f37e..db6f5ba 100644
Binary files a/target/test-classes/TelnrTest.class and b/target/test-classes/TelnrTest.class differ
