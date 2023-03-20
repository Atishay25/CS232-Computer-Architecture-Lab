// C++ program for the above approach
#include <bits/stdc++.h>
using namespace std;

// Calculating next gap
void merge(int arr[], int beg, int mid, int end, int maxele, int arr_cp[])
{
    int i = beg;
    int j = mid+1;
    int k = beg;
    while (i <= mid && j <= end) {
        
        if (arr[i] % maxele <= arr[j] % maxele) {
            arr[k] = arr[k] + (arr[i] % maxele) * maxele;
            k++;
            i++;
        }
        else {
            arr[k] = arr[k] + (arr[j] % maxele) * maxele;
            k++;
            j++;
        }
    }
    while (i <= mid) {
        arr[k] = arr[k] + (arr[i] % maxele) * maxele;
        k++;
        i++;
    }
    while (j <= end) {
        arr[k] = arr[k] + (arr[j] % maxele) * maxele;
        k++;
        j++;
    }
    // Obtaining actual values
    for (int i = beg; i <= end; i++){
        arr[i] = arr[i] / maxele;
    }
    //cout << "a\n";
}

void mergeSort(int arr[], int n, int max_elem, int arr_cp[])
{
   int curr_size;  // For current size of subarrays to be merged
                   // curr_size varies from 1 to n/2
   int left_start; // For picking starting index of left subarray
                   // to be merged
  
   // Merge subarrays in bottom up manner.  First merge subarrays of
   // size 1 to create sorted subarrays of size 2, then merge subarrays
   // of size 2 to create sorted subarrays of size 4, and so on.
   for (curr_size=1; curr_size<=n-1; curr_size = 2*curr_size)
   {
       // Pick starting point of different subarrays of current size
       for (left_start=0; left_start<n-1; left_start += 2*curr_size)
       {
           // Find ending point of left subarray. mid+1 is starting 
           // point of right
           int mid = min(left_start + curr_size - 1, n-1);
  
           int right_end = min(left_start + 2*curr_size - 1, n-1);
  
           // Merge Subarrays arr[left_start...mid] & arr[mid+1...right_end]
           merge(arr, left_start, mid, right_end, max_elem, arr_cp);
       }
   }
}
// Hope you find this well

// Driver Code
int main()
{
    int n;
    cin >> n;
    int nums[n];
    int max_elem = 0;
    for (int i = 0; i < n; i++)
    {
        cin >> nums[i];
        if(nums[i] > max_elem) max_elem = nums[i];
    }
    max_elem = max_elem + 1;
    int nums_size = sizeof(nums) / sizeof(nums[0]);
    int nums_cp[n];
    for (int i = 0; i < nums_size; i++){
        nums_cp[i] = nums[i];
    }
    mergeSort(nums, nums_size, max_elem, nums_cp);

    for (int i = 0; i < nums_size; i++)
    {
        cout << nums[i] << endl;
    }
    return 0;
}

// This code is contributed by soham11806959