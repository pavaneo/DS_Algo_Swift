//
//  Constants.swift
//  450_DSA
//
//  Created by Pavan Kumar J on 31/07/23.
//

import Foundation

enum Constants {
    static let emptyString = ""
}

enum ProblemSection: String, CaseIterable, Identifiable {
    var id: Self {
        return self
    }
    case array = "Array"
    case matrix = "Matrix"
    case string = "String"
    case searching = "Searching & Sorting"
    case linkedlist = "LinkedList"
    case binaryTrees = "Binary Trees"
    case binarySearchTrees = "Binary Search Trees"
    case greedy = "Greedy"
    case backtracking = "BackTracking"
    case stacksAndQueues = "Stacks & Queues"
    case heap = "Heap"
    case graph = "Graph"
    case trie = "Trie"
    case dynamicProgramming = "Dynamic Programming"
    case bitManipulation = "Bit Manipulation"
}

enum ProblemStatements:String, CaseIterable {
    // Array
    case dsaProblem1 = "Reverse the array"
    case dsaProblem2 = "Find the maximum and minimum element in an array"
    case dsaProblem3 = "Find the Kth max and min element of an array"
    case dsaProblem4 = "Given an array which consists of only 0, 1 and 2. Sort the array without using any sorting algo"
    case dsaProblem5 = "Move all the negative elements to one side of the array"
    case dsaProblem6 = "Find the Union and Intersection of the two sorted arrays."
    case dsaProblem7 = "Write a program to cyclically rotate an array by one."
    case dsaProblem8 = "find Largest sum contiguous Subarray [V. IMP]"
    case dsaProblem9 = "Minimise the maximum difference between heights [V.IMP]"
    case dsaProblem10 = "Minimum no. of Jumps to reach end of an array"
    case dsaProblem11 = "find duplicate in an array of N+1 Integers"
    case dsaProblem12 = "Merge 2 sorted arrays without using Extra space."
    case dsaProblem13 = "Kadane's Algo [V.V.V.V.V IMP]"
    case dsaProblem14 = "Merge Intervals"
    case dsaProblem15 = "Next Permutation"
    case dsaProblem16 = "Count Inversion"
    case dsaProblem17 = "Best time to buy and Sell stock"
    case dsaProblem18 = "find all pairs on integer array whose sum is equal to given number"
    case dsaProblem19 = "find common elements In 3 sorted arrays"
    case dsaProblem20 = "Rearrange the array in alternating positive and negative items with O(1) extra space"
    case dsaProblem21 = "Find if there is any subarray with sum equal to 0"
    case dsaProblem22 = "Find factorial of a large number"
    case dsaProblem23 = "find maximum product subarray"
    case dsaProblem24 = "Find longest coinsecutive subsequence"
    case dsaProblem25 = "Given an array of size n and a number k, fin all elements that appear more than n/k times."
    case dsaProblem26 = "Maximum profit by buying and selling a share atmost twice"
    case dsaProblem27 = "Find whether an array is a subset of another array"
    case dsaProblem28 = "Find the triplet that sum to a given value"
    case dsaProblem29 = "Trapping Rain water problem"
    case dsaProblem30 = "Chocolate Distribution problem"
    case dsaProblem31 = "Smallest Subarray with sum greater than a given value"
    case dsaProblem32 = "Three way partitioning of an array around a given value"
    case dsaProblem33 = "Minimum swaps required bring elements less equal K together"
    case dsaProblem34 = "Minimum no. of operations required to make an array palindrome"
    case dsaProblem35 = "Median of 2 sorted arrays of equal size"
    case dsaProblem36 = "Median of 2 sorted arrays of different size"

    // Matrix
    case dsaProblem37 = "Spiral traversal on a Matrix"
    case dsaProblem38 = "Search an element in a matriix"
    case dsaProblem39 = "Find median in a row wise sorted matrix"
    case dsaProblem40 = "Find row with maximum no. of 1's"
    case dsaProblem41 = "Print elements in sorted order using row-column wise sorted matrix"
    case dsaProblem42 = "Maximum size rectangle"
    case dsaProblem43 = "Find a specific pair in matrix"
    case dsaProblem44 = "Rotate matrix by 90 degrees"
    case dsaProblem45 = "Kth smallest element in a row-cpumn wise sorted matrix"
    case dsaProblem46 = "Common elements in all rows of a given matrix"

    // String
    case dsaProblem47 = "Reverse a String"
    case dsaProblem48 = "Check whether a String is Palindrome or not"
    case dsaProblem49 = "Find Duplicate characters in a string"
    case dsaProblem50 = "Why strings are immutable in Java?"
    case dsaProblem51 = "Write a Code to check whether one string is a rotation of another"
    case dsaProblem52 = "Write a Program to check whether a string is a valid shuffle of two strings or not"
    case dsaProblem53 = "Count and Say problem"
    case dsaProblem54 = "Write a program to find the longest Palindrome in a string.[ Longest palindromic Substring]"
    case dsaProblem55 = "Find Longest Recurring Subsequence in String"
    case dsaProblem56 = "Print all Subsequences of a string."
    case dsaProblem57 = "Print all the permutations of the given string"
    case dsaProblem58 = "Split the Binary string into two substring with equal 0’s and 1’s"
    case dsaProblem59 = "Word Wrap Problem [VERY IMP]."
    case dsaProblem60 = "EDIT Distance [Very Imp]"
    case dsaProblem61 = "Find next greater number with same set of digits. [Very Very IMP]"
    case dsaProblem62 = "Balanced Parenthesis problem.[Imp]"
    case dsaProblem63 = "Word break Problem[ Very Imp]"
    case dsaProblem64 = "Rabin Karp Algo"
    case dsaProblem65 = "KMP Algo"
    case dsaProblem66 = "Convert a Sentence into its equivalent mobile numeric keypad sequence."
    case dsaProblem67 = "Minimum number of bracket reversals needed to make an expression balanced."
    case dsaProblem68 = "Count All Palindromic Subsequence in a given String"
    case dsaProblem69 = "Count of number of given string in 2D character array"
    case dsaProblem70 = "Search a Word in a 2D Grid of characters."
    case dsaProblem71 = "Boyer Moore Algorithm for Pattern Searching."
    case dsaProblem72 = "Converting Roman Numerals to Decimal"
    case dsaProblem73 = "Longest Common Prefix"
    case dsaProblem74 = "Number of flips to make binary string alternate"
    case dsaProblem75 = "Find the first repeated word in string."
    case dsaProblem76 = "Minimum number of swaps for bracket balancing."
    case dsaProblem77 = "Find the longest common subsequence between two strings."
    case dsaProblem78 = "Program to generate all possible valid IP addresses from given  string."
    case dsaProblem79 = "Write a program tofind the smallest window that contains all characters of string itself."
    case dsaProblem80 = "Rearrange characters in a string such that no two adjacent are same"
    case dsaProblem81 = "Minimum characters to be added at front to make string palindrome"
    case dsaProblem82 = "Given a sequence of words, print all anagrams together"
    case dsaProblem83 = "Find the smallest window in a string containing all characters of another string"
    case dsaProblem84 = "Recursively remove all adjacent duplicates"
    case dsaProblem85 = "String matching where one string contains wildcard characters"
    case dsaProblem86 = "Function to find Number of customers who could not get a computer"
    case dsaProblem87 = "Transform One String to Another using Minimum Number of Given Operation"
    case dsaProblem88 = "Check if two given strings are isomorphic to each other"
    case dsaProblem89 = "Recursively print all sentences that can be formed from list of word lists"

    // Searching & Sorting
    case dsaProblem90 = "Find first and last positions of an element in a sorted array"
    case dsaProblem91 = "Find a Fixed Point (Value equal to index) in a given array"
    case dsaProblem92 = "Search in a rotated sorted array"
    case dsaProblem93 = "square root of an integer"
    case dsaProblem94 = "Maximum and minimum of an array using minimum number of comparisons"
    case dsaProblem95 = "Optimum location of point to minimize total distance"
    case dsaProblem96 = "Find the repeating and the missing"
    case dsaProblem97 = "find majority element"
    case dsaProblem98 = "Searching in an array where adjacent differ by at most k"
    case dsaProblem99 = "find a pair with a given difference"
    case dsaProblem100 = "find four elements that sum to a given value"
    case dsaProblem101 = "maximum sum such that no 2 elements are adjacent"
    case dsaProblem102 = "Count triplet with sum smaller than a given value"
    case dsaProblem103 = "merge 2 sorted arrays"
    case dsaProblem104 = "print all subarrays with 0 sum"
    case dsaProblem105 = "Product array Puzzle"
    case dsaProblem106 = "Sort array according to count of set bits"
    case dsaProblem107 = "minimum no. of swaps required to sort the array"
    case dsaProblem108 = "Bishu and Soldiers"
    case dsaProblem109 = "Rasta and Kheshtak"
    case dsaProblem110 = "Kth smallest number again"
    case dsaProblem111 = "Find pivot element in a sorted array"
    case dsaProblem112 = "K-th Element of Two Sorted Arrays"
    case dsaProblem113 = "Aggressive cows"
    case dsaProblem114 = "Book Allocation Problem"
    case dsaProblem115 = "EKOSPOJ:"
    case dsaProblem116 = "Job Scheduling Algo"
    case dsaProblem117 = "Missing Number in AP"
    case dsaProblem118 = "Smallest number with atleastn trailing zeroes infactorial"
    case dsaProblem119 = "Painters Partition Problem:"
    case dsaProblem120 = "ROTI-Prata SPOJ"
    case dsaProblem121 = "DoubleHelix SPOJ"
    case dsaProblem122 = "Subset Sums"
    case dsaProblem123 = "Findthe inversion count"
    case dsaProblem124 = "Implement Merge-sort in-place"
    case dsaProblem125 = "Partitioning and Sorting Arrays with Many Repeated Entries"

    // Linked List
    case dsaProblem126 = "Write a Program to reverse the Linked List. (Both Iterative and recursive)"
    case dsaProblem127 = "Reverse a Linked List in group of Given Size. [Very Imp]"
    case dsaProblem128 = "Write a program to Detect loop in a linked list."
    case dsaProblem129 = "Write a program to Delete loop in a linked list."
    case dsaProblem130 = "Find the starting point of the loop."
    case dsaProblem131 = "Remove Duplicates in a sorted Linked List."
    case dsaProblem132 = "Remove Duplicates in a Un-sorted Linked List."
    case dsaProblem133 = "Write a Program to Move the last element to Front in a Linked List."
    case dsaProblem134 = "Add “1” to a number represented as a Linked List."
    case dsaProblem135 = "Add two numbers represented by linked lists."
    case dsaProblem136 = "Intersection of two Sorted Linked List."
    case dsaProblem137 = "Intersection Point of two Linked Lists."
    case dsaProblem138 = "Merge Sort For Linked lists.[Very Important]"
    case dsaProblem139 = "Quicksort for Linked Lists.[Very Important]"
    case dsaProblem140 = "Find the middle Element of a linked list."
    case dsaProblem141 = "Check if a linked list is a circular linked list."
    case dsaProblem142 = "Split a Circular linked list into two halves."
    case dsaProblem143 = "Write a Program to check whether the Singly Linked list is a palindrome or not."
    case dsaProblem144 = "Deletion from a Circular Linked List."
    case dsaProblem145 = "Reverse a Doubly Linked list."
    case dsaProblem146 = "Find pairs with a given sum in a DLL."
    case dsaProblem147 = "Count triplets in a sorted DLL whose sum is equal to given value X"
    case dsaProblem148 = "Sort a “k”sorted Doubly Linked list.[Very IMP]"
    case dsaProblem149 = "Rotate DoublyLinked list by N nodes."
    case dsaProblem150 = "Rotate a Doubly Linked list in group of Given Size.[Very IMP]"
    case dsaProblem151 = "Can we reverse a linked list in less than O(n) ?"
    case dsaProblem152 = "Why Quicksort is preferred for. Arrays and Merge Sort for LinkedLists ?"
    case dsaProblem153 = "Flatten a Linked List"
    case dsaProblem154 = "Sort a LL of 0s, 1s and 2s"
    case dsaProblem155 = "Clone a linked list with next and random pointer"
    case dsaProblem156 = "Merge K sorted Linked list"
    case dsaProblem157 = "Multiply 2 no. represented by LL"
    case dsaProblem158 = "Delete nodes which have a greater value on right side"
    case dsaProblem159 = "Segregate even and odd nodes in a Linked List"
    case dsaProblem160 = "Program for n’th node from the end of a Linked List"
    case dsaProblem161 = "Find the first non-repeating character from a stream of characters"

    // Binary Trees
    case dsaProblem162 = "level order traversal"
    case dsaProblem163 = "Reverse Level Order traversal"
    case dsaProblem164 = "Height of a tree"
    case dsaProblem165 = "Diameter of a tree"
    case dsaProblem166 = "Mirror of a tree"
    case dsaProblem167 = "Inorder Traversal of a tree both using recursion and Iteration"
    case dsaProblem168 = "Preorder Traversal of a tree both using recursion and Iteration"
    case dsaProblem169 = "Postorder Traversal of a tree both using recursion and Iteration"
    case dsaProblem170 = "Left View of a tree"
    case dsaProblem171 = "Right View of Tree"
    case dsaProblem172 = "Top View of a tree"
    case dsaProblem173 = "Bottom View of a tree"
    case dsaProblem174 = "Zig-Zag traversal of a binary tree"
    case dsaProblem175 = "Check if a tree is balanced or not"
    case dsaProblem176 = "Diagnol Traversal of a Binary tree"
    case dsaProblem177 = "Boundary traversal of a Binary tree"
    case dsaProblem178 = "Construct Binary Tree from String with Bracket Representation"
    case dsaProblem179 = "Convert Binary tree into Doubly Linked List"
    case dsaProblem180 = "Convert Binary tree into Sum tree"
    case dsaProblem181 = "Construct Binary tree from Inorder and preorder traversal"
    case dsaProblem182 = "Find minimum swaps required to convert a Binary tree into BST"
    case dsaProblem183 = "Check if Binary tree is Sum tree or not"
    case dsaProblem184 = "Check if all leaf nodes are at same level or not"
    case dsaProblem185 = "Check if a Binary Tree contains duplicate subtrees of size 2 or more [ IMP ]"
    case dsaProblem186 = "Check if 2 trees are mirror or not"
    case dsaProblem187 = "Sum of Nodes on the Longest path from root to leaf node"
    case dsaProblem188 = "Check if given graph is tree or not.  [ IMP ]"
    case dsaProblem189 = "Find Largest subtree sum in a tree"
    case dsaProblem190 = "Maximum Sum of nodes in Binary tree such that no two are adjacent"
    case dsaProblem191 = "Print all K Sum paths in a Binary tree"
    case dsaProblem192 = "Find LCA in a Binary tree"
    case dsaProblem193 = "Find distance between 2 nodes in a Binary tree"
    case dsaProblem194 = "Kth Ancestor of node in a Binary tree"
    case dsaProblem195 = "Find all Duplicate subtrees in a Binary tree [ IMP ]"
    case dsaProblem196 = "Tree Isomorphism Problem"

    // Binary Seach Trees
    case dsaProblem197 = "Fina a value in a BST"
    case dsaProblem198 = "Deletion of a node in a BST"
    case dsaProblem199 = "Find min and max value in a BST"
    case dsaProblem200 = "Find inorder successor and inorder predecessor in a BST"
    case dsaProblem201 = "Check if a tree is a BST or not"
    case dsaProblem202 = "Populate Inorder successor of all nodes"
    case dsaProblem203 = "Find LCA  of 2 nodes in a BST"
    case dsaProblem204 = "Construct BST from preorder traversal"
    case dsaProblem205 = "Convert Binary tree into BST"
    case dsaProblem206 = "Convert a normal BST into a Balanced BST"
    case dsaProblem207 = "Merge two BST [ V.V.V>IMP ]"
    case dsaProblem208 = "Find Kth largest element in a BST"
    case dsaProblem209 = "Find Kth smallest element in a BST"
    case dsaProblem210 = "Count pairs from 2 BST whose sum is equal to given value X"
    case dsaProblem211 = "Find the median of BST in O(n) time and O(1) space"
    case dsaProblem212 = "Count BST ndoes that lie in a given range"
    case dsaProblem213 = "Replace every element with the least greater element on its right"
    case dsaProblem214 = "Given n appointments, find the conflicting appointments"
    case dsaProblem215 = "Check preorder is valid or not"
    case dsaProblem216 = "Check whether BST contains Dead end"
    case dsaProblem217 = "Largest BST in a Binary Tree [ V.V.V.V.V IMP ]"
    case dsaProblem218 = "Flatten BST to sorted list"

    // Greedy
    case dsaProblem219 = "Activity Selection Problem"
    case dsaProblem220 = "Job SequencingProblem"
    case dsaProblem221 = "Huffman Coding"
    case dsaProblem222 = "Water Connection Problem"
    case dsaProblem223 = "Fractional Knapsack Problem"
    case dsaProblem224 = "Greedy Algorithm to find Minimum number of Coins"
    case dsaProblem225 = "Maximum trains for which stoppage can be provided"
    case dsaProblem226 = "Minimum Platforms Problem"
    case dsaProblem227 = "Buy Maximum Stocks if i stocks can be bought on i-th day"
    case dsaProblem228 = "Find the minimum and maximum amount to buy all N candies"
    case dsaProblem229 = "Minimize Cash Flow among a given set of friends who have borrowed money from case each other"
    case dsaProblem230 = "Minimum Cost to cut a board into squares"
    case dsaProblem231 = "Check if it is possible to survive on Island"
    case dsaProblem232 = "Find maximum meetings in one room"
    case dsaProblem233 = "Maximum product subset of an array"
    case dsaProblem234 = "Maximize array sum after K negations"
    case dsaProblem235 = "Maximize the sum of arr[i]*i"
    case dsaProblem236 = "Maximum sum of absolute difference of an array"
    case dsaProblem237 = "Maximize sum of consecutive differences in a circular array"
    case dsaProblem238 = "Minimum sum of absolute difference of pairs of two arrays"
    case dsaProblem239 = "Program for Shortest Job First (or SJF) CPU Scheduling"
    case dsaProblem240 = "Program for Least Recently Used (LRU) Page Replacement algorithm"
    case dsaProblem241 = "Smallest subset with sum greater than all other elements"
    case dsaProblem242 = "Chocolate Distribution Problem"
    case dsaProblem243 = "DEFKIN -Defense of a Kingdom"
    case dsaProblem244 = "DIEHARD -DIE HARD"
    case dsaProblem245 = "GERGOVIA -Wine trading in Gergovia"
    case dsaProblem246 = "Picking Up Chicks"
    case dsaProblem247 = "CHOCOLA –Chocolate"
    case dsaProblem248 = "ARRANGE -Arranging Amplifiers"
    case dsaProblem249 = "K Centers Problem"
    case dsaProblem250 = "Minimum Cost of ropes"
    case dsaProblem251 = "Find smallest number with given number of digits and sum of digits"
    case dsaProblem252 = "Rearrange characters in a string such that no two adjacent are same."
    case dsaProblem253 = "Find maximum sum possible equal sum of three stacks"

    // Backtracking
    case dsaProblem254 = "Rat in a maze Problem"
    case dsaProblem255 = "Printing all solutions in N-Queen Problem"
    case dsaProblem256 = "Word Break Problem using Backtracking"
    case dsaProblem257 = "Remove Invalid Parentheses"
    case dsaProblem258 = "Sudoku Solver"
    case dsaProblem259 = "m Coloring Problem"
    case dsaProblem260 = "Print all palindromic partitions of a string"
    case dsaProblem261 = "Subset Sum Problem"
    case dsaProblem262 = "The Knight’s tour problem"
    case dsaProblem263 = "Tug of War"
    case dsaProblem264 = "Find shortest safe route in a path with landmines"
    case dsaProblem265 = "Combinational Sum"
    case dsaProblem267 = "Find Maximum number possible by doing at-most K swaps"
    case dsaProblem268 = "Print all permutations of a string"
    case dsaProblem269 = "Find if there is a path of more than k length from a source"
    case dsaProblem270 = "Longest Possible Route in a Matrix with Hurdles"
    case dsaProblem271 = "Print all possible paths from top left to bottom right of a mXn matrix"
    case dsaProblem272 = "Partition of a set intoK subsets with equal sum"
    case dsaProblem273 = "Find the K-th Permutation Sequence of first N natural numbers"

    // Stacks & Queues
    case dsaProblem274 = "Implement Stack from Scratch"
    case dsaProblem275 = "Implement Queue from Scratch"
    case dsaProblem276 = "Implement 2 stack in an array"
    case dsaProblem277 = "find the middle element of a stack"
    case dsaProblem278 = "Implement N stacks in an Array"
    case dsaProblem279 = "Check the expression has valid or Balanced parenthesis or not."
    case dsaProblem280 = "Reverse a String using Stack"
    case dsaProblem281 = "Design a Stack that supports getMin() in O(1) time and O(1) extra space."
    case dsaProblem282 = "Find the next Greater element"
    case dsaProblem283 = "The celebrity Problem"
    case dsaProblem284 = "Arithmetic Expression evaluation"
    case dsaProblem285 = "Evaluation of Postfix expression"
    case dsaProblem286 = "Implement a method to insert an element at its bottom without using any other data structure."
    case dsaProblem287 = "Reverse a stack using recursion"
    case dsaProblem288 = "Sort a Stack using recursion"
    case dsaProblem289 = "Merge Overlapping Intervals"
    case dsaProblem290 = "Largest rectangular Area in Histogram"
    case dsaProblem291 = "Length of the Longest Valid Substring"
    case dsaProblem292 = "Expression contains redundant bracket or not"
    case dsaProblem293 = "Implement Stack using Queue"
    case dsaProblem294 = "Implement Stack using Deque"
    case dsaProblem295 = "Stack Permutations (Check if an array is stack permutation of other)"
    case dsaProblem296 = "Implement Queue using Stack"
    case dsaProblem297 = "Implement n queue in an array"
    case dsaProblem298 = "Implement a Circular queue"
    case dsaProblem299 = "LRU Cache Implementationa"
    case dsaProblem300 = "Reverse a Queue using recursion"
    case dsaProblem301 = "Reverse the first “K” elements of a queue"
    case dsaProblem302 = "Interleave the first half of the queue with second half"
    case dsaProblem303 = "Find the first circular tour that visits all Petrol case Pumps"
    case dsaProblem304 = "Minimum time required to rot all oranges"
    case dsaProblem305 = "Distance of nearest cell having 1 in a binary matrix"
    case dsaProblem306 = "First negative integer in every window of size “k”"
    case dsaProblem307 = "Check if all levels of two trees are anagrams or not."
    case dsaProblem308 = "Sum of minimum and maximum elements of all case dsaProblem1 = subarrays of size k"
    case dsaProblem309 = "Minimum sum of squares of character counts in a given string after case  removing “k” characters."
    case dsaProblem310 = "Queue based approach or first non-repeating character in a stream."
    case dsaProblem311 = "Next Smaller Element"

    // Heap
    case dsaProblem312 = "Implement a Maxheap/MinHeap using arrays and recursion."
    case dsaProblem313 = "Sort an Array using heap. (HeapSort)"
    case dsaProblem314 = "Maximum of all subarrays of size k."
    case dsaProblem315 = "“k” largest element in an array"
    case dsaProblem316 = "Kth smallest and largest element in an unsorted array"
    case dsaProblem317 = "Merge “K” sorted arrays. [ IMP ]"
    case dsaProblem318 = "Merge 2 Binary Max Heaps"
    case dsaProblem319 = "Kth largest sum continuous subarrays"
    case dsaProblem320 = "Leetcode- reorganize strings"
    case dsaProblem321 = "Merge “K” Sorted Linked Lists [V.IMP]"
    case dsaProblem322 = "Smallest range in “K” Lists"
    case dsaProblem323 = "Median in a stream of Integers"
    case dsaProblem324 = "Check if a Binary Tree is Heap"
    case dsaProblem325 = "Connect “n” ropes with minimum cost"
    case dsaProblem326 = "Convert BST to Min Heap"
    case dsaProblem327 = "Convert min heap to max heap"
    case dsaProblem328 = "Rearrange characters in a string such that no two adjacent are same.."
    case dsaProblem329 = "Minimum sum of two numbers formed from digits of an array"

    // Graph
    case dsaProblem330 = "Create a Graph, print it"
    case dsaProblem331 = "Implement BFS algorithm"
    case dsaProblem332 = "Implement DFS Algo"
    case dsaProblem333 = "Detect Cycle in Directed Graph using BFS/DFS Algo.."
    case dsaProblem334 = "Detect Cycle in UnDirected Graph using BFS/DFS Algo"
    case dsaProblem335 = "Search in a Maze"
    case dsaProblem336 = "Minimum Step by Knight"
    case dsaProblem337 = "flood fill algo"
    case dsaProblem338 = "Clone a graph"
    case dsaProblem339 = "Making wired Connections"
    case dsaProblem340 = "word Ladder"
    case dsaProblem341 = "Dijkstra algo"
    case dsaProblem342 = "Implement Topological Sort"
    case dsaProblem343 = "Minimum time taken by each job to be completed given by a Directed Acyclic Graph"
    case dsaProblem344 = "Find whether it is possible to finish all tasks or not from given dependencies"
    case dsaProblem345 = "Find the no. of Isalnds"
    case dsaProblem346 = "Given a sorted Dictionary of an Alien Language, find order of characters"
    case dsaProblem347 = "Implement Kruksal’sAlgorithm"
    case dsaProblem348 = "Implement Prim’s Algorithm"
    case dsaProblem349 = "Total no. of Spanning tree in a graph"
    case dsaProblem350 = "Implement Bellman Ford Algorithm"
    case dsaProblem351 = "Implement Floyd warshallAlgorithm"
    case dsaProblem352 = "Travelling Salesman Problem"
    case dsaProblem353 = "Graph ColouringProblem"
    case dsaProblem354 = "Snake and Ladders Problem"
    case dsaProblem355 = "Find bridge in a graph"
    case dsaProblem356 = "Count Strongly connected Components(Kosaraju Algo)"
    case dsaProblem357 = "Check whether a graph is Bipartite or Not"
    case dsaProblem358 = "Detect Negative cycle in a graph"
    case dsaProblem359 = "Longest path in a Directed Acyclic Graph"
    case dsaProblem360 = "Journey to the Moon"
    case dsaProblem361 = "Cheapest Flights Within K Stops"
    case dsaProblem362 = "Oliver and the Game"
    case dsaProblem363 = "Water Jug problem using BFS"
    case dsaProblem364 = "Water Jug problem using BFS."
    case dsaProblem365 = "Find if there is a path of more thank length from a source"
    case dsaProblem366 = "M-ColouringProblem"
    case dsaProblem367 = "Minimum edges to reverse o make path from source to destination"
    case dsaProblem368 = "Paths to travel each nodes using each edge(Seven Bridges)"
    case dsaProblem369 = "Vertex Cover Problem"
    case dsaProblem370 = "Chinese Postman or Route Inspection"
    case dsaProblem371 = "Number of Triangles in a Directed and Undirected Graph"
    case dsaProblem372 = "Minimise the cashflow among a given set of friends who have borrowed money from each other"
    case dsaProblem373 = "Two Clique Problem"

    // Trie
    case dsaProblem374 = "Construct a trie from scratch"
    case dsaProblem375 = "Find shortest unique prefix for every word in a given list"
    case dsaProblem376 = "Word Break Problem | (Trie solution)"
    case dsaProblem377 = "Given a sequence of words, print all anagrams together."
    case dsaProblem378 = "Implement a Phone Directory"
    case dsaProblem379 = "Print unique rows in a given boolean matrix"

    // Dynamic Programming
    case dsaProblem380 = "Coin ChangeProblem"
    case dsaProblem381 = "Knapsack Problem"
    case dsaProblem382 = "Binomial CoefficientProblem"
    case dsaProblem383 = "Permutation CoefficientProblem"
    case dsaProblem384 = "Program for nth Catalan Number"
    case dsaProblem385 = "Matrix Chain Multiplication"
    case dsaProblem386 = "Edit Distance"
    case dsaProblem387 = "Subset Sum Problem."
    case dsaProblem388 = "Friends Pairing Problem"
    case dsaProblem389 = "Gold Mine Problem"
    case dsaProblem390 = "Assembly Line SchedulingProblem"
    case dsaProblem391 = "Painting the Fenceproblem"
    case dsaProblem392 = "Maximize The Cut Segments"
    case dsaProblem393 = "Longest Common Subsequence"
    case dsaProblem394 = "Longest Repeated Subsequence"
    case dsaProblem395 = "Longest Increasing Subsequence"
    case dsaProblem396 = "Space Optimized Solution of LCS"
    case dsaProblem397 = "LCS (Longest Common Subsequence) of three strings"
    case dsaProblem398 = "Maximum Sum Increasing Subsequence"
    case dsaProblem399 = "Count all subsequences having product less than K"
    case dsaProblem400 = "Longest subsequence such that difference between adjacent is one"
    case dsaProblem401 = "Maximum subsequence sum such that no three are consecutive"
    case dsaProblem402 = "Egg Dropping Problem"
    case dsaProblem403 = "Maximum Length Chain of Pairs"
    case dsaProblem404 = "Maximum size square sub-matrix with all 1s"
    case dsaProblem405 = "Maximum sum of pairs with specific difference"
    case dsaProblem406 = "Min Cost PathProblem"
    case dsaProblem407 = "Maximum difference of zeros and ones in binary string"
    case dsaProblem408 = "Minimum number of jumps to reach end"
    case dsaProblem409 = "Minimum cost to fill given weight in a bag"
    case dsaProblem410 = "Minimum removals from array to make max –min <= K"
    case dsaProblem411 = "Longest Common Substring"
    case dsaProblem412 = "Count number of ways to reacha given score in a game"
    case dsaProblem413 = "Count Balanced Binary Trees of Height h"
    case dsaProblem414 = "LargestSum Contiguous Subarray [V>V>V>V IMP ]"
    case dsaProblem415 = "Smallest sum contiguous subarray"
    case dsaProblem416 = "Unbounded Knapsack (Repetition of items allowed)"
    case dsaProblem417 = "Word Break Problem"
    case dsaProblem418 = "Largest Independent Set Problem"
    case dsaProblem419 = "Partition problem"
    case dsaProblem420 = "Longest Palindromic Subsequence"
    case dsaProblem421 = "Count All Palindromic Subsequence in a given String."
    case dsaProblem422 = "Longest Palindromic Substring"
    case dsaProblem423 = "Longest alternating subsequence"
    case dsaProblem424 = "Weighted Job Scheduling"
    case dsaProblem425 = "Coin game winner where every player has three choices"
    case dsaProblem426 = "Count Derangements (Permutation such that no element appears in its original position) [ IMPORTANT ]"
    case dsaProblem427 = "Maximum profit by buying and selling a share at most twice [ IMP ]"
    case dsaProblem428 = "Optimal Strategy for a Game"
    case dsaProblem429 = "Optimal Binary Search Tree"
    case dsaProblem430 = "Palindrome PartitioningProblem"
    case dsaProblem431 = "Word Wrap Problem"
    case dsaProblem432 = "Mobile Numeric Keypad Problem [ IMP ]"
    case dsaProblem433 = "Boolean Parenthesization Problem"
    case dsaProblem434 = "Largest rectangular sub-matrix whose sum is 0"
    case dsaProblem435 = "Largest area rectangular sub-matrix with equal number of 1’s and 0’s [ IMP ]"
    case dsaProblem436 = "Maximum sum rectangle in a 2D matrix"
    case dsaProblem437 = "Maximum profit by buying and selling a share at most k times"
    case dsaProblem438 = "Find if a string is interleaved of two other strings"
    case dsaProblem439 = "Maximum Length of Pair Chain"

    // Bit Manipulation
    case dsaProblem440 = "Count set bits in an integer"
    case dsaProblem441 = "Find the two non-repeating elements in an array of repeating elements"
    case dsaProblem442 = "Count number of bits to be flipped to convert A to B"
    case dsaProblem443 = "Count total set bits in all numbers from 1 to n"
    case dsaProblem444 = "Program to find whether a no is power of two"
    case dsaProblem445 = "Find position of the only set bit"
    case dsaProblem446 = "Copy set bits in a range"
    case dsaProblem447 =  "Divide two integers without using multiplication, division and mod operator"
    case dsaProblem448 = "Calculate square of a number without using *, / and pow() Power Set"
}

extension ProblemStatements {
    static private func extractDataFromJson() -> [ProblemsModel] {
        var convertedData: [ProblemsModel] = []
        if let url = Bundle.main.url(forResource: "Extracted _450", withExtension: "json") {
            do {
                let data = try Data(contentsOf: url)
                let decoder = JSONDecoder()
                let jsonData = try decoder.decode([Dictionary<String, String>].self, from: data)
                for data in jsonData {
                    convertedData.append(ProblemsModel(ds: data["ds"] ?? Constants.emptyString,
                                                  description: data["description"] ?? Constants.emptyString,
                                                  link: data["link"] ?? Constants.emptyString))
                }
                return convertedData
            } catch {
                print("error:\(error)")
            }
        }
        return convertedData
    }
    
    static func constructListData() -> [ProblemsSection] {
        let content = extractDataFromJson()
        var sectionData: [ProblemsSection] = []
        
        for section in ProblemSection.allCases {
            sectionData.append(ProblemsSection(section: section,
                                               problmes: content.filter{ $0.ds == section.rawValue }))
        }
        return sectionData
    }
}
