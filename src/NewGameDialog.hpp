#include <wx/wx.h>
#include <wx/spinctrl.h>


constexpr int EASY_MAX = 70;
constexpr int EASY_TRIES = 10;
constexpr int NORMAL_MAX = 100;
constexpr int NORMAL_TRIES = 7;
constexpr int HARD_MAX = 200;
constexpr int HARD_TRIES = 10;
constexpr int EXTREME_MAX = 500;
constexpr int EXTREME_TRIES = 15;


struct NewGameInput {
    int maxNumberToGuess;
    int maxTries;
};


class NewGameDialog : public wxDialog {
private:
    wxPanel* mainPanel;
    wxStaticText* maxNumberText;
    wxSpinCtrl* maxNumberSpinCtrl;
    wxStaticText* triesText;
    wxSpinCtrl* triesSpinCtrl;
    wxButton* easyDifficultyButton;
    wxButton* normalDifficultyButton;
    wxButton* hardDifficultyButton;
    wxButton* extremeDifficultyButton;
    wxButton* cancelButton;
    wxButton* newGameButton;


    void setup_widgets();
    void setup_sizers();
    void setup_binds();

    void on_cancel_button(wxCommandEvent& event);
    void on_new_game_button(wxCommandEvent& event);
    void on_easy_difficulty_button(wxCommandEvent& event);
    void on_normal_difficulty_button(wxCommandEvent& event);
    void on_hard_difficulty_button(wxCommandEvent& event);
    void on_extreme_difficulty_button(wxCommandEvent& event);
public:
    NewGameDialog(wxWindow* parentWindow, wxWindowID id);
    const NewGameInput get_user_input();
};
