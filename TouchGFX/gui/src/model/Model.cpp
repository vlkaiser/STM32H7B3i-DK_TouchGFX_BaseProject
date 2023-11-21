#include <gui/model/Model.hpp>
#include <gui/model/ModelListener.hpp>

#include <stdint.h>

Model::Model() : modelListener(0)
{

}

extern "C"
{
	extern void TOGGLE_LED3(void);
	extern uint32_t userButtonPressed;
}


void Model::tick()
{

	#ifndef SIMULATOR
		if (userButtonPressed == 1)
		{
			userButtonPressed = 0;
			modelListener->userButtonPressed();
		}
	#endif /*SIMULATOR*/

}



void Model::toggleHwLed()
{
#ifndef SIMULATOR
	TOGGLE_LED3();
#endif /*SIMULATOR*/
}
