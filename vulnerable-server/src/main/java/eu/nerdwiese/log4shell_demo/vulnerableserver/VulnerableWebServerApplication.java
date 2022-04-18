package eu.nerdwiese.log4shell_demo.vulnerableserver;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class VulnerableWebServerApplication {

	public static void main(String[] args) {
		SpringApplication.run(VulnerableWebServerApplication.class, args);
	}

}
