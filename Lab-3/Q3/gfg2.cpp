// C++ program for the above approach
#include <bits/stdc++.h>
using namespace std;

// Calculating next gap
int nextGap(int gap)
{
	if (gap <= 1)
		return 0;
		
	return (int)ceil(gap / 2.0);
}

// Function for swapping
void swap(int nums[], int i, int j)
{
	int temp = nums[i];
	nums[i] = nums[j];
	nums[j] = temp;
}

// Merging the subarrays using shell sorting
// Time Complexity: O(nlog n)
// Space Complexity: O(1)
void inPlaceMerge(int nums[], int start,
							int end)
{
	int gap = end - start + 1;
	
	for(gap = nextGap(gap);
		gap > 0; gap = nextGap(gap))
	{
		for(int i = start; i + gap <= end; i++)
		{
			int j = i + gap;
			if (nums[i] > nums[j])
				swap(nums, i, j);
		}
	}
}


void mergeSort(int arr[], int n) 

{ 

 for (int curr_size = 1; curr_size <= n - 1; curr_size = 2 * curr_size) { 

 for (int left_start = 0; left_start < n - 1; left_start += 2 * curr_size) { 

 int mid = left_start + curr_size - 1; 

 int right_end = min(left_start + 2 * curr_size - 1, n - 1); 

inPlaceMerge(arr, left_start, right_end); 

 } 

 } 

} 

 

//Hope you find this well


// Driver Code
int main()
{   
    int n = 10000;
	int nums[n];
    for(int i = 0; i < n; i++){
        cin >> nums[i];
    }
	int nums_size = sizeof(nums) / sizeof(nums[0]);

	mergeSort(nums,nums_size);

	for (int i = 0; i < nums_size; i++) {
		cout << nums[i] << endl;
	}
	return 0;
}

// This code is contributed by soham11806959
