// C++ program in-place Merge Sort
#include <bits/stdc++.h>
using namespace std;

// Merges two subarrays of arr[].
// First subarray is arr[l..m]
// Second subarray is arr[m+1..r]
// Inplace Implementation
void mergeInPlace(int a[], int l, int m, int r)
{
	// increment the maximum_element by one to avoid
	// collision of 0 and maximum element of array in modulo
	// operation
	int mx = max(a[m], a[r]) + 1;

	int i = l, j = m + 1, k = l;
	while (i <= m && j <= r && k <= r) {

		// recover back original element to compare
		int e1 = a[i] % mx;
		int e2 = a[j] % mx;
		if (e1 <= e2) {
			a[k] += (e1 * mx);
			i++;
			k++;
		}
		else {
			a[k] += (e2 * mx);
			j++;
			k++;
		}
	}

	// process those elements which are left in the array
	while (i <= m) {
		int el = a[i] % mx;
		a[k] += (el * mx);
		i++;
		k++;
	}

	while (j <= r) {
		int el = a[j] % mx;
		a[k] += (el * mx);
		j++;
		k++;
	}

	// finally update elements by dividing with maximum
	// element
	for (int i = l; i <= r; i++)
		a[i] /= mx;
}

/* l is for left index and r is right index of the
sub-array of arr to be sorted */
void mergeSort(int arr[], int n) 

{ 

 for (int curr_size = 1; curr_size <= n - 1; curr_size = 2 * curr_size) { 

 for (int left_start = 0; left_start < n - 1; left_start += 2 * curr_size) { 

 int mid = left_start + curr_size - 1; 

 int right_end = min(left_start + 2 * curr_size - 1, n - 1); 

 mergeInPlace(arr, left_start, mid, right_end); 

 } 

 } 

} 

 

//Hope you find this well


// Driver Code
int main()
{   
    int n = 1000;
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
