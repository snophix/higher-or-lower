#include "NewGameDialog.hpp"

NewGameDialog::NewGameDialog() : wxDialog(nullptr, wxID_ANY, "New Game"){
    mainPanel = new wxPanel(this);

    ShowModal();
}
