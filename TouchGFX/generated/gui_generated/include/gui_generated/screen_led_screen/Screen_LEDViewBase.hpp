/*********************************************************************************/
/********** THIS FILE IS GENERATED BY TOUCHGFX DESIGNER, DO NOT MODIFY ***********/
/*********************************************************************************/
#ifndef SCREEN_LEDVIEWBASE_HPP
#define SCREEN_LEDVIEWBASE_HPP

#include <gui/common/FrontendApplication.hpp>
#include <mvp/View.hpp>
#include <gui/screen_led_screen/Screen_LEDPresenter.hpp>
#include <touchgfx/widgets/Box.hpp>
#include <touchgfx/widgets/TextArea.hpp>
#include <touchgfx/containers/buttons/Buttons.hpp>
#include <touchgfx/widgets/Image.hpp>

class Screen_LEDViewBase : public touchgfx::View<Screen_LEDPresenter>
{
public:
    Screen_LEDViewBase();
    virtual ~Screen_LEDViewBase();
    virtual void setupScreen();

protected:
    FrontendApplication& application() {
        return *static_cast<FrontendApplication*>(touchgfx::Application::getInstance());
    }

    /*
     * Member Declarations
     */
    touchgfx::Box __background;
    touchgfx::Box background;
    touchgfx::TextArea textHello;
    touchgfx::TextButtonStyle< touchgfx::ImageButtonStyle< touchgfx::ClickButtonTrigger >  >  Btn_HW_LED;
    touchgfx::TextButtonStyle< touchgfx::ImageButtonStyle< touchgfx::ClickButtonTrigger >  >  Btn_SW_LED;
    touchgfx::Image SW_LED_Off;
    touchgfx::Image SW_LED_On;
    touchgfx::TextArea textArea1;
    touchgfx::TextArea textArea1_1;
    touchgfx::TextButtonStyle< touchgfx::ImageButtonStyle< touchgfx::ClickButtonTrigger >  >  btn_HomeScreen;

private:

    /*
     * Callback Declarations
     */
    touchgfx::Callback<Screen_LEDViewBase, const touchgfx::AbstractButtonContainer&> flexButtonCallback;

    /*
     * Callback Handler Declarations
     */
    void flexButtonCallbackHandler(const touchgfx::AbstractButtonContainer& src);

};

#endif // SCREEN_LEDVIEWBASE_HPP