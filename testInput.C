#include <iostream>
using namespace std;
int main() {
    /* Enter your code here. Read input from STDIN. Print output to STDOUT */
    int N;
    cin>>N;
    int input[N];
    for(int i=0;i<N;++i){
        cin>>input[i];
        cout<<input[i]<<" ";
    }
    cout<<endl;
    return 0;
}
