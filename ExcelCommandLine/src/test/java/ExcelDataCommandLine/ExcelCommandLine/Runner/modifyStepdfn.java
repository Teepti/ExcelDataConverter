package ExcelDataCommandLine.ExcelCommandLine.Runner;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;

public class modifyStepdfn {
	
	public static void main(String[] args) throws IOException {
		Path OutputFilePath = Paths.get("C:\\Users\\Revaan\\eclipse-workspace\\ExcelCommandLine\\src\\test\\java\\ExcelDataCommandLine\\ExcelCommandLine\\StepDefination\\newFeatureStepDfn.java");
		ArrayList<String> lines = (ArrayList<String>) Files.readAllLines(OutputFilePath,StandardCharsets.UTF_8);
		for(String str : lines) {
			System.out.println(str);
			if(str.contains("public void")) {
				
			}
		}
	}

}
