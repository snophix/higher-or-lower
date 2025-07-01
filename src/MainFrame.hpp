#pragma once
#include <wx/wx.h>
#include <wx/spinctrl.h>
#include <string>


// all the constants
constexpr std::string TITLE_BASE = "Higher Or Lower";
constexpr std::string TITLE_LOWER = "Lower!!";
constexpr std::string TITLE_HIGHER = "Higher!!";
constexpr std::string TITLE_ADD_BEGIN = "!!";
constexpr std::string TITLE_ADD_LOSE = " :(";
constexpr std::string TITLE_ADD_WIN = " :)";

constexpr std::string MESSAGE_BEGIN = "Let's play!";
constexpr std::string MESSAGE_LOWER = "It's lower";
constexpr std::string MESSAGE_HIGHER = "It's higher";
constexpr std::string MESSAGE_LOSE = "You lost!";
constexpr std::string MESSAGE_WIN = "You won!";

constexpr std::string SUBMESSAGE_TRIES = "{} tries left";
constexpr std::string SUBMESSAGE_TRY = " try left";
constexpr std::string SUBMESSAGE_REVEAL = "It was {}";

constexpr std::string BUTTON_GUESS = "Guess";
constexpr std::string BUTTON_REPLAY = "Replay";

constexpr int RANDOM_MIN = 0;
constexpr int RANDOM_MAX = 100;
constexpr int NUMBER_OF_TRIES = 5;



class MainFrame : public wxFrame{
private:
    bool isGaming;
    int randomNumberToGuess;
    int triesLeft;

    wxPanel* mainPanel;
    wxStaticText* messageText;
    wxStaticText* submessageText;
    wxSpinCtrl* numberPicherSpinCtrl;
    wxButton* mainButton;

    void setup_widgets();
    void setup_sizers();
    void setup_binds();

    void reset_game();
    void finish_game(bool wonGame);
    void on_mainButton_pressed();

public:
    MainFrame();
};
