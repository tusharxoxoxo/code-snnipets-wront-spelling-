const int Nmax = 100001;

bool isPrime[Nmax];

void sieveofEratosthenes(int n){
  for(int i = 2; i <= n; i++){
    isPrime[i] = true;
  for(int i = 2; i <= n/2; i++){
    if(isPrime[i] == true){
      for(int j = i * 2; j <= n; j += i){
        isPrime[j] = false;
  }
}

