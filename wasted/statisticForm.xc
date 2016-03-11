/**
 * Parameters of the Battle Statistics form.
 * Параметры окна статистики по клавише Tab.
 */
{
  "statisticForm": {
    // true - Enable display of "chance to win"
    // true - включить отображение шансов на победу
    "showChances": false,
    // true - Show "chance to win" only for live tanks.
    // true - Показывать шансы только для живых танков.
    "showChancesLive": false,
    // true - Enable display of battle tier.
    // true - включить отображение уровня боя.
    "showBattleTier": false,
    // true - Disable Platoon icons.
    // true - убрать отображение иконки взвода.
    "removeSquadIcon": false,
    // Display options for Team/Clan logos (see battleLoading.xc).
    // Параметры отображения иконки игрока/клана (см. battleLoading.xc).
    "clanIcon": {
      "show": true,
      "x": 0,
      "y": 6,
      "xr": 0,
      "yr": 6,
      "w": 16,
      "h": 16,
      "alpha": 90
    },
    // Display format for the left panel (macros allowed, see readme-en.txt).
    // Формат отображения для левой панели (допускаются макроподстановки, см. readme-ru.txt).
    "formatLeftNick": "<img src='xvm://res/icons/lang/{{region|CT}}/{{language|default}}.png' width='16' height='13'> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user}}.png'> {{name%.15s~..}} <font alpha='#A0'>{{clan}}",
    // Display format for the right panel (macros allowed, see readme-en.txt).
    // Формат отображения для правой панели (допускаются макроподстановки, см. readme-ru.txt).
    "formatRightNick": "font alpha='#A0'>{{clan}}</font> {{name%.15s~..}} <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user}}.png'> <img src='xvm://res/icons/lang/{{region|CT}}/{{language|default}}.png' width='16' height='13'>",
    // Display format for the left panel (macros allowed, see readme-en.txt).
    // Формат отображения для левой панели (допускаются макроподстановки, см. readme-ru.txt).
    "formatLeftVehicle": "{{vehicle}}<font face='Lucida Console' size='12'> <font color='{{c:t-kb}}'>{{t-kb%4.1f~k}}</font> <font color='{{c:t-winrate}}'>{{t-winrate%4.1f~%}}</font></font>",
    // Display format for the right panel (macros allowed, see readme-en.txt).
    // Формат отображения для правой панели (допускаются макроподстановки, см. readme-ru.txt).
    "formatRightVehicle": "<font face='Lucida Console' size='12'><font color='{{c:t-kb}}'>{{t-kb%4.1f~k}}</font> <font color='{{c:t-winrate}}'>{{t-winrate%4.1f~%}}</font> </font>{{vehicle}}"
  }
}
