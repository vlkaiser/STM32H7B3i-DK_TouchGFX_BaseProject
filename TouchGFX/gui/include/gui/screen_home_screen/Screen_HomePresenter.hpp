#ifndef SCREEN_HOMEPRESENTER_HPP
#define SCREEN_HOMEPRESENTER_HPP

#include <gui/model/ModelListener.hpp>
#include <mvp/Presenter.hpp>

using namespace touchgfx;

class Screen_HomeView;

class Screen_HomePresenter : public touchgfx::Presenter, public ModelListener
{
public:
    Screen_HomePresenter(Screen_HomeView& v);

    /**
     * The activate function is called automatically when this screen is "switched in"
     * (ie. made active). Initialization logic can be placed here.
     */
    virtual void activate();

    /**
     * The deactivate function is called automatically when this screen is "switched out"
     * (ie. made inactive). Teardown functionality can be placed here.
     */
    virtual void deactivate();

    virtual ~Screen_HomePresenter() {}

private:
    Screen_HomePresenter();

    Screen_HomeView& view;
};

#endif // SCREEN_HOMEPRESENTER_HPP
