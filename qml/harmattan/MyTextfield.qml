/*
 * This file is part of the Meegopas, more information at www.gitorious.org/meegopas
 *
 * Author: Jukka Nousiainen <nousiaisenjukka@gmail.com>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * See full license at http://www.gnu.org/licenses/gpl-3.0.html
 */

import QtQuick 2.1
import com.nokia.meego 1.0

TextField {
    property alias regExpValidator : regExpValidator
    validator: regExpValidator
    inputMethodHints: Qt.ImhNoPredictiveText
    platformStyle: TextFieldStyle {
        paddingLeft: 45
    }
    RegExpValidator {
        id: regExpValidator
        regExp: /^.{3,}$/
    }
}
