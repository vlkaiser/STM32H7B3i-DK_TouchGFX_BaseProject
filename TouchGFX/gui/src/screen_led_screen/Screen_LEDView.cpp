#include <gui/screen_led_screen/Screen_LEDView.hpp>

Screen_LEDView::Screen_LEDView()
{

}

void Screen_LEDView::setupScreen()
{
    Screen_LEDViewBase::setupScreen();
}

void Screen_LEDView::tearDownScreen()
{
    Screen_LEDViewBase::tearDownScreen();
}

void Screen_LEDView::toggleSwLed()
{
	if (SW_LED_On.isVisible())
	{
		SW_LED_On.setVisible(false);
		SW_LED_Off.setVisible(true);
	}
	else
	{
		SW_LED_On.setVisible(true);
		SW_LED_Off.setVisible(false);
	}

	SW_LED_On.invalidate();
	SW_LED_Off.invalidate();
}
