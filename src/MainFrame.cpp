#include "MainFrame.hpp"
#include <wx/wx.h>


MainFrame::MainFrame() : wxFrame(NULL, wxID_ANY, "Higher Or Lower", wxDefaultPosition, wxSize(300, 250), wxDEFAULT_FRAME_STYLE & ~(wxRESIZE_BORDER | wxMAXIMIZE)) {
    // the main panel that manages evrything
    mainPanel = new wxPanel(this);

    setup_widgets();
    setup_sizers();
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
    numberPicherSpinCtrl->SetRange(0, 100);

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
    mainGridSizer->Add(mainBoxSizer, wxSizerFlags().Expand().Border(wxALL, 20));

    mainPanel->SetSizer(mainGridSizer);
    mainGridSizer->SetSizeHints(this);
}
