#ifndef SCREEN_HOMEVIEW_HPP
#define SCREEN_HOMEVIEW_HPP

#include <gui_generated/screen_home_screen/Screen_HomeViewBase.hpp>
#include <gui/screen_home_screen/Screen_HomePresenter.hpp>

class Screen_HomeView : public Screen_HomeViewBase
{
public:
    Screen_HomeView();
    virtual ~Screen_HomeView() {}
    virtual void setupScreen();
    virtual void tearDownScreen();
protected:
};

#endif // SCREEN_HOMEVIEW_HPP
