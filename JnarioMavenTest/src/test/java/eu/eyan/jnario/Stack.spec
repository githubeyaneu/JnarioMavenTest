package eu.eyan.jnario

import java.util.Stack

describe "A stack" {
	
	fact "initial size is 0" {
    	new Stack().size should be 0
	}
	
	fact "increases its size when pushing an element" {
    	val subject = new Stack<String>
    	subject.push("A String")
    	subject.size => 1
	}
	
	Stack<String> subject = new Stack<String>
	
	pending fact assert 1 != 2
	
    
	fact "stack increases its size when pushing an element" {
    	subject.push("A String")
    	subject.size => 1
	}
	
    fact subject.size should be 0
}

describe Stack<?> {
	fact subject.size should be 0
	fact subject.size() should be 1-1 
}