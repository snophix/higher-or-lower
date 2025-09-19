#include "NewGameDialog.hpp"

NewGameDialog::NewGameDialog() : wxDialog(nullptr, wxID_ANY, "New Game"){
    mainPanel = new wxPanel(this);

    ShowModal();
}


void NewGameDialog::setup_widgets(){

}

void NewGameDialog::setup_sizers(){

}
