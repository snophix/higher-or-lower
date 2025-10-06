#include "NewGameDialog.hpp"


/**
 * @brief Constructor for the NewGameDialog
 * @param parentWindow The parent window
 * @param id The id of of the dialog
 */
NewGameDialog::NewGameDialog(wxWindow* parentWindow, wxWindowID id) : wxDialog(parentWindow, id, "New Game"){
    mainPanel = new wxPanel(this);

    setup_widgets();
    setup_sizers();
    setup_binds();
}


/**
 * @brief The main function that setups the widgets
 */
void NewGameDialog::setup_widgets(){
    maxNumberText = new wxStaticText(mainPanel, wxID_ANY, "Max Number");
    maxNumberSpinCtrl = new wxSpinCtrl(mainPanel);
    maxNumberSpinCtrl->SetRange(1, 999);

    triesText = new wxStaticText(mainPanel, wxID_ANY, "Max Tries");
    triesSpinCtrl = new wxSpinCtrl(mainPanel);
    triesSpinCtrl->SetRange(1, 999);

    easyDifficultyButton = new wxButton(mainPanel, wxID_ANY, "Easy");
    normalDifficultyButton = new wxButton(mainPanel, wxID_ANY, "Normal");
    hardDifficultyButton = new wxButton(mainPanel, wxID_ANY, "Hard");
    extremeDifficultyButton = new wxButton(mainPanel, wxID_ANY, "Extreme");

    cancelButton = new wxButton(mainPanel, wxID_ANY, "Cancel");
    newGameButton = new wxButton(mainPanel, wxID_ANY, "New Game");
}


/**
 * @brief The main function that settups the sizers
 */
void NewGameDialog::setup_sizers(){
    wxBoxSizer* fieldsSizer = new wxBoxSizer(wxVERTICAL);
    fieldsSizer->Add(maxNumberText, wxSizerFlags());
    fieldsSizer->AddSpacer(5);
    fieldsSizer->Add(maxNumberSpinCtrl, wxSizerFlags());
    fieldsSizer->AddSpacer(10);
    fieldsSizer->Add(triesText, wxSizerFlags());
    fieldsSizer->AddSpacer(5);
    fieldsSizer->Add(triesSpinCtrl);

    wxBoxSizer* difficultySizer = new wxBoxSizer(wxVERTICAL);
    difficultySizer->Add(easyDifficultyButton, wxSizerFlags());
    difficultySizer->AddSpacer(5);
    difficultySizer->Add(normalDifficultyButton, wxSizerFlags());
    difficultySizer->AddSpacer(5);
    difficultySizer->Add(hardDifficultyButton, wxSizerFlags());
    difficultySizer->AddSpacer(5);
    difficultySizer->Add(extremeDifficultyButton);

    wxBoxSizer* settingsSizer = new wxBoxSizer(wxHORIZONTAL);
    settingsSizer->Add(fieldsSizer);
    settingsSizer->AddSpacer(40);
    settingsSizer->Add(difficultySizer);

    wxBoxSizer* modalSizer = new wxBoxSizer(wxHORIZONTAL);
    modalSizer->Add(cancelButton, wxSizerFlags().Expand());
    modalSizer->AddSpacer(20);
    modalSizer->Add(newGameButton, wxSizerFlags().CenterVertical());



    wxBoxSizer* mainBoxSizer = new wxBoxSizer(wxVERTICAL);
    mainBoxSizer->Add(settingsSizer, wxSizerFlags());
    mainBoxSizer->AddSpacer(40);
    mainBoxSizer->Add(modalSizer, wxSizerFlags().CenterHorizontal());

    wxGridSizer* mainGridSizer = new wxGridSizer(1);
    mainGridSizer->Add(mainBoxSizer, wxSizerFlags().Expand().Border(wxALL, 20));

    mainPanel->SetSizer(mainGridSizer);
    mainGridSizer->SetSizeHints(this);
}


void NewGameDialog::setup_binds(){
    cancelButton->Bind(wxEVT_BUTTON, &NewGameDialog::on_cancel_button, this);
    newGameButton->Bind(wxEVT_BUTTON, &NewGameDialog::on_new_game_button, this);

    easyDifficultyButton->Bind(wxEVT_BUTTON, &NewGameDialog::on_easy_difficulty_button, this);
    normalDifficultyButton->Bind(wxEVT_BUTTON, &NewGameDialog::on_normal_difficulty_button, this);
    hardDifficultyButton->Bind(wxEVT_BUTTON, &NewGameDialog::on_hard_difficulty_button, this);
    extremeDifficultyButton->Bind(wxEVT_BUTTON, &NewGameDialog::on_extreme_difficulty_button, this);
}


/**
 * @brief Cancel button event handeler
 * @param event The event object
 */
void NewGameDialog::on_cancel_button(wxCommandEvent& event){
    std::cout << "Cancel\n";
    EndModal(wxID_CANCEL);
}


/**
 * @brief New Game button event handeler
 * @param event The event object
 */
void NewGameDialog::on_new_game_button(wxCommandEvent& event){
    std::cout << "New Game\n";
    EndModal(wxID_OK);
}


void NewGameDialog::on_easy_difficulty_button(wxCommandEvent& event){
    maxNumberSpinCtrl->SetValue(EASY_MAX);
    triesSpinCtrl->SetValue(EASY_TRIES);
}


void NewGameDialog::on_normal_difficulty_button(wxCommandEvent& event){
    maxNumberSpinCtrl->SetValue(NORMAL_MAX);
    triesSpinCtrl->SetValue(NORMAL_TRIES);
}


void NewGameDialog::on_hard_difficulty_button(wxCommandEvent& event){
    maxNumberSpinCtrl->SetValue(HARD_MAX);
    triesSpinCtrl->SetValue(HARD_TRIES);
}


void NewGameDialog::on_extreme_difficulty_button(wxCommandEvent& event){
    maxNumberSpinCtrl->SetValue(EXTREME_MAX);
    triesSpinCtrl->SetValue(EXTREME_TRIES);
}

const NewGameInput NewGameDialog::get_user_input(){
    return NewGameInput{maxNumberSpinCtrl->GetValue(), triesSpinCtrl->GetValue()};
}
