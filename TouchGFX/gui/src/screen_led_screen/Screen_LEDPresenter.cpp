#include <gui/screen_led_screen/Screen_LEDView.hpp>
#include <gui/screen_led_screen/Screen_LEDPresenter.hpp>

Screen_LEDPresenter::Screen_LEDPresenter(Screen_LEDView& v)
    : view(v)
{

}

void Screen_LEDPresenter::activate()
{

}

void Screen_LEDPresenter::deactivate()
{

}

void Screen_LEDPresenter::swButtonHwLedToggle()
{
	model->toggleHwLed();
}

void Screen_LEDPresenter::swButtonSwLedToggle()
{
	view.toggleSwLed();
}

void Screen_LEDPresenter::userButtonPressed()
{
	view.toggleSwLed();
}
