#include<stdio.h>


int main(int argc, char* argv[]){
    
    printf("============================================================\n\n");
    printf("     Compute Durations:\n\n");
	printf("This program was written by Stephan Lenz and may only be\n");
	printf("used for educational purposes.\n\n");
	printf("============================================================\n\n");
	
	if(argc < 2){
		printf("Error: No filename given\n");
		return 1; 
	}


	FILE* file;
	file = fopen(argv[1], "r");
	
	if(file == NULL){
		printf("Error: File not existent!\n");
		return 1;
	}
	
	char line[80];
	int start = 0;
	int end   = 0;
	int duration = 0;
	
	while(fgets(line, 80, file) != NULL)
	{
		/* get a line, up to 80 chars from fr.  done if NULL */
		sscanf (line, "%d %d", &start, &end);
        duration = end - start;
		printf ("%d years\n", duration);
	}

	fclose(file);


	return 0;
}
