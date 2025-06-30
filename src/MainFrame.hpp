#pragma once
#include <wx/wx.h>
#include <wx/spinctrl.h>

class MainFrame : public wxFrame{
private:
    wxPanel* mainPanel;
    wxStaticText* messageText;
    wxStaticText* submessageText;
    wxSpinCtrl* numberPicherSpinCtrl;
    wxButton* mainButton;

    void setup_widgets();
    void setup_sizers();
    void setup_binds();

    void reset_game();
    void finish_game();

public:
    MainFrame();
};
