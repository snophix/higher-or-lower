#include "App.hpp"
#include "MainFrame.hpp"

wxIMPLEMENT_APP(App);

bool App::OnInit(){
    SetAppDisplayName("Higher Or Lower");
    SetAppName("higher-or-lower");

    MainFrame* mainFrame = new MainFrame();
    mainFrame->Show();

    return true;
}
