#include "MainFrame.hpp"
#include <wx/wx.h>
#include <random>
#include <format>


int random_int(int min, int max);



MainFrame::MainFrame() : wxFrame(NULL, wxID_ANY, "Higher Or Lower", wxDefaultPosition, wxSize(300, 250), wxDEFAULT_FRAME_STYLE & ~(wxRESIZE_BORDER | wxMAXIMIZE)) {
    // the main panel that manages evrything
    mainPanel = new wxPanel(this);

    setup_widgets();
    setup_sizers();

    reset_game();
}


void MainFrame::setup_widgets() {
    // the BIG message text
    messageText = new wxStaticText(mainPanel, wxID_ANY, "Let's play!");
    wxFont theFont = wxFont().Bold();
    theFont.SetPointSize(40);
    messageText->SetFont(theFont);

    // the subtext
    submessageText = new wxStaticText(mainPanel, wxID_ANY, "Test");

    // the number picker
    numberPicherSpinCtrl = new wxSpinCtrl(mainPanel);
    numberPicherSpinCtrl->SetRange(RANDOM_MIN, RANDOM_MAX);

    // the main button
    mainButton = new wxButton(mainPanel, wxID_ANY, "Guess");
}


void MainFrame::setup_sizers() {
    // the size which centers the ui
    wxBoxSizer* mainBoxSizer = new wxBoxSizer(wxVERTICAL);
    // now we add the widgets
    mainBoxSizer->Add(messageText, wxSizerFlags().Center().Border(wxDOWN, 10));
    mainBoxSizer->Add(submessageText, wxSizerFlags().Center().Border(wxDOWN, 20));
    mainBoxSizer->Add(numberPicherSpinCtrl, wxSizerFlags().Center().Border(wxDOWN, 20));
    mainBoxSizer->Add(mainButton, wxSizerFlags().Center());
    //
    wxGridSizer* mainGridSizer = new wxGridSizer(1);
    mainGridSizer->Add(mainBoxSizer, wxSizerFlags().Expand().Border(wxALL, 20).CenterVertical());

    mainPanel->SetSizer(mainGridSizer);
    mainGridSizer->SetSizeHints(this);
}


void MainFrame::setup_binds(){

}


void MainFrame::reset_game(){
    // initializing
    isGaming = true;
    randomNumberToGuess = random_int(RANDOM_MIN, RANDOM_MAX);
    triesLeft = NUMBER_OF_TRIES;
    // setting the different strings
    SetTitle(TITLE_BASE + TITLE_ADD_BEGIN);
    messageText->SetLabel(MESSAGE_BEGIN);
    submessageText->SetLabel(std::format(SUBMESSAGE_TRIES, triesLeft));
    numberPicherSpinCtrl->SetValue(0);
    numberPicherSpinCtrl->Show();
    mainButton->SetLabel(BUTTON_GUESS);
}


void MainFrame::finish_game(bool wonGame){
    isGaming = false;
    submessageText->SetLabel(std::format(SUBMESSAGE_REVEAL, randomNumberToGuess));
    mainButton->SetLabel(BUTTON_REPLAY);
    numberPicherSpinCtrl->Hide();

    if (wonGame){
        SetTitle(TITLE_BASE + TITLE_ADD_WIN);
        messageText->SetLabel(MESSAGE_WIN);
    } else{
        SetTitle(TITLE_BASE + TITLE_ADD_LOSE);
        messageText->SetLabel(MESSAGE_LOSE);
    }
}


int random_int(int minNumber, int maxNumber){
    // obtaining a random number from hardware
    std::random_device randomDevice;
    // seed the Mersenne Twister engine (what ??)
    std::mt19937 generator(randomDevice());
    // defining a uniform integer distrubution for the desired range (what?? i am not understanding this)
    std::uniform_int_distribution<> distribution(minNumber, maxNumber);
    return distribution(generator);
}
