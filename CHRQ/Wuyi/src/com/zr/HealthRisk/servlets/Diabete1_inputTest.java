package com.zr.HealthRisk.servlets;

import static org.junit.Assert.*;
import junit.framework.TestCase;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;

public class Diabete1_inputTest extends TestCase {
private Diabete1_input diabete;
	@Before
	public void setUp() throws Exception {
		super.setUp();
		diabete=new Diabete1_input();
		
	}

	@After
	public void tearDown() throws Exception {
		super.tearDown();
	}

	@Test
	public void testgetRiskScore() {
		double roundError = 0.00001d;
		assertEquals(diabete.getRiskScore(6.638), 0.457, roundError);
		double score = 6.638d + Math.log(2);
		assertEquals(diabete.getRiskScore(score), 0.705151, roundError);
	}

}
