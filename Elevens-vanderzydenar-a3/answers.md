Write a static method named flip that simulates a flip of a weighted coin by returning either
"heads" or "tails" each time it is called. The coin is twice as likely to turn up heads as tails.

	r = Math.random() + .25
	if(r < .50){
		System.out.println("heads");
	}
	if(r > .50){
		System.out.println("tails");
	}


Thus, flip should return "heads" about twice as often as it returns "tails."


2. Write a static method named are Permutations that, given two int arrays of the same length
but with no duplicate elements, returns true if one array is a permutation of the other (i.e., the arrays differ only in how their contents are arranged). Otherwise, it should return false.

for(int x = 0;x < arr.length;x++){
	for(int y = 0; y < arr.length;
		if(arr[x] == arr[y]){
		}
	}
	if(y == arr.length){
		return false;
	}
}
return true;


3. Suppose that the initial contents of the values array in Shuffler.java are {1, 2, 3, 4}. For what sequence of random integers would the efficient selection shuffle change values to
contain {4, 3, 2, 1}?

3
2
1
0