#ifndef SCREEN_LEDVIEW_HPP
#define SCREEN_LEDVIEW_HPP

#include <gui_generated/screen_led_screen/Screen_LEDViewBase.hpp>
#include <gui/screen_led_screen/Screen_LEDPresenter.hpp>

class Screen_LEDView : public Screen_LEDViewBase
{
public:
    Screen_LEDView();
    virtual ~Screen_LEDView() {}
    virtual void setupScreen();
    virtual void tearDownScreen();

    void toggleSwLed();

protected:
};

#endif // SCREEN_LEDVIEW_HPP
