^l::
{
	if WinActive("FEUP - Faculdade de Engenharia da Universidade do Porto - Vivaldi"){  ;Process name, change browser and college
		Click "1519 170"																;User box position
		Sleep "100"													
		Send "20XXXXXXX"																;User
		Click "1634 170"																;Password box position
		Sleep "100"
		Send "My pass"																	;Password
		Click "1800 170"																;Login button Position
	}


}
