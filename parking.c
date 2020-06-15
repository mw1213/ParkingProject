#include <stdio.h>
#include <time.h>
#include <stdlib.h>

int slots = 10;
int steps[3] = {0};
int numberOfCarsIn = 0;
int randRangeIn = 5;
int randRangeOut = 10;

void startPlatesRecognitionIn()
{
	time_t t;
	srand((unsigned) time(&t));

	int random = rand() % (randRangeIn + 1 - 0) + 0;
	if ((steps[0] == 0 || steps[1] == 0 || steps[2] == 0) && random == 0){
		if (steps[0] == 0){
			printf ("Recognizing plates for getting in for car 1\n");
			steps[0] = 1;
		}
		else if (steps[1] == 0){
			printf ("Recognizing plates for getting in for car 2\n");
			steps[1] = 1;
		}
		else if (steps[2] == 0){
			printf ("Recognizing plates for getting in for car 3\n");
			steps[2] = 1;
		}
	}
}

void getPlateNumberFromVideo(int data)
{
	if (steps[0] == 1){
		printf ("Opening gate in for car 1\n");
		steps[0] = 2;
	}
	else if (steps[1] == 1){
		printf ("Opening gate in for car 2\n");
		steps[1] = 2;
	}
	else if (steps[2] == 1){
		printf ("Opening gate in for car 3\n");
		steps[2] = 2;
	}
}

void startGateClosingIn()
{
	if (steps[0] == 2) {
		printf ("Closing gate in for car 1\n");
		steps[0] = 3;
	}
	else if (steps[1] == 2) {
		printf ("Closing gate in for car 2\n");
		steps[1] = 3;
	}
	else if (steps[2] == 2) {
		printf ("Closing gate in for car 3\n");
		steps[2] = 3;
	}
}
void incrementAvailableSlots()
{
	if (steps[0] == 3) {
		numberOfCarsIn = numberOfCarsIn + 1;
		printf ("Incresing taken slots for car 1. Number of cars: %d\n", numberOfCarsIn);
		steps[0] = 4;
	}
	else if (steps[1] == 3) {
		numberOfCarsIn = numberOfCarsIn + 1;
		printf ("Incresing taken slots for car 2. Number of cars: %d\n", numberOfCarsIn);
		steps[1] = 4;
	}
	else if (steps[2] == 3) {
		numberOfCarsIn = numberOfCarsIn + 1;
		printf ("Incresing taken slots for car 3. Number of cars: %d\n", numberOfCarsIn);
		steps[2] = 4;
	}
}

void decrementAvailableSlots()
{
	time_t t;
	srand((unsigned) time(&t));

	int random = rand() % (randRangeOut + 1 - 0) + 0;
	if((steps[0] == 4 || steps[1] == 4 || steps[2] == 4) && random == 0){
		numberOfCarsIn = numberOfCarsIn - 1;
		if (steps[0] == 4){
			printf ("Decresing taken slots for car 1. Number of cars: %d\n", numberOfCarsIn);
			steps[0] = 5;
		}
		else if (steps[1] == 4){
			steps[1] = 5;
			printf ("Decresing taken slots for car 2. Number of cars: %d\n", numberOfCarsIn);
		}
		else{
			steps[2] = 5;
			printf ("Decresing taken slots for car 3. Number of cars: %d\n", numberOfCarsIn);
		}
	}
}

void startPlatesRecognitionOut()
{
	if (steps[0] == 5) {
		printf ("Recognizing plates for getting out for car 1\n");
		steps[0] = 6;
	}
	else if (steps[1] == 5) {
		printf ("Recognizing plates for getting out for car 2\n");
		steps[1] = 6;
	}
	else if (steps[2] == 5) {
		printf ("Recognizing plates for getting out for car 3\n");
		steps[2] = 6;
	}
}

void calculatePriceForCarWithPlate()
{
	if (steps[0] == 6) {
		printf ("Calculating price of parking for car 1\n");
		steps[0] = 7;
	}
	else if (steps[1] == 6) {
		printf ("Calculating price of parking for car 2\n");
		steps[1] = 7;
	}
	else if (steps[2] == 6) {
		printf ("Calculating price of parking for car 3\n");
		steps[2] = 7;
	}
}

void startGateOpeningOut()
{
	if (steps[0] == 7){
		printf ("Opening exit gate for car 1\n");
		steps[0] = 8;
	}
	else if (steps[1] == 7){
		printf ("Opening exit gate for car 2\n");
		steps[1] = 8;
	}
	else if (steps[2] == 7){
		printf ("Opening exit gate for car 3\n");
		steps[2] = 8;
	}
}

void startGateClosingOut()
{
	if (steps[0] == 8){
		printf ("Closing exit gate for car 1\n");
		steps[0] = 0;
	}
	else if (steps[1] == 8){
		printf ("Closing exit gate for car 2\n");
		steps[1] = 0;
	}
	else if (steps[2] == 8){
		printf ("Closing exit gate for car 3\n");
		steps[2] = 0;
	}
}

