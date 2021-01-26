package com.project.datascan;

import java.io.File;

import com.project.rnn.CharacterIterator;
import com.project.rnn.GravesLSTMCharModellingExample;

public class dummy {
public static void main(String[] args) throws Exception {
	String userDir = System.getProperty("user.dir");
	String filename = "dataset.csv";
	int a = 10;
	int b = 26303;
	System.out.println(((double)a/b)*100);
	
	String fpath = userDir+"/src/dataset/"+filename;
	GravesLSTMCharModellingExample lstm = new GravesLSTMCharModellingExample();
	CharacterIterator itr = lstm.getCharacterIterator(25, 10, new File(fpath));
	lstm.start(itr);
}
}
