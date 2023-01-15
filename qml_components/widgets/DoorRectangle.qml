import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle{
    property var doorname:String

        border.color: "black"
        border.width: 1
        color: "white"
        width: 40
        height: 75
        radius: 10
            TextButton{
            text: doorname
            anchors.centerIn: parent
            }
    }

