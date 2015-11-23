package ch.hevs.aipu.admin.testing;

import static org.junit.Assert.assertEquals;

import org.junit.*;

import ch.hevs.aipu.admin.model.Admin;

/**
 * JUnit test class for entity Admin
 */
public class AdminEntytyTest {
    @Test
    public void testPasswordEncryption(){
    	
    	String username = "admin1";
    	String password = "123456";

    	Admin admin1 = new Admin(username, password);
    	assertEquals(true, admin1.validateUsernameAndPassword(username, password));
    }
}