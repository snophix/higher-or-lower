#include <wx/wx.h>
#include <wx/spinctrl.h>

class NewGameDialog : wxDialog {
private:
    wxPanel* mainPanel;
    wxSpinCtrl* maxNumberSpinCtrl;
    wxSpinCtrl* triesSpinCtrl;
    wxButton* simpleDifficultyButton;
    wxButton* normalDifficultyButton;
    wxButton* hardDifficultyButton;
    wxButton* extremeDifficultyButton;


    void setup_widgets();
    void setup_sizers();
public:
    NewGameDialog();
};
