package knu.fit.ist.ta;

import static org.junit.jupiter.api.Assertions.assertEquals;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class TaApplicationTests {

	@Test
	void contextLoads() {
	}
        
        @Test
	void test1() {
            assertEquals(1.0f,0.025f,0.01f);
            assertEquals(2.0f,0.025f,0.01f);
            assertEquals(3.0f,0.025f,0.01f);
            assertEquals(4.0f,0.025f,0.01f);
	}

}
