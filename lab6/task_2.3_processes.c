#include <stdio.h>
#include <unistd.h>
//проверено в debian, ubuntu, macos
int main(){
    int pid = 1;
    for (int i = 0; i < 10; i++){
        if (pid != 0){
            pid = fork();
        }
        else
            sleep(5);
    }
    if (pid > 0)
        sleep(7);
    return 0;

}