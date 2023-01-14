import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import QtQuick.Controls.Material 2.12
import "widgets"


RectangleBasic{
        ColumnLayout{
            anchors.horizontalCenter: parent.horizontalCenter

        Text{
            text: "Funkciók"
            font.pixelSize: 35
            font.bold: true
            color: "gray"
            Layout.alignment : Qt.AlignHCenter
            
        }
        TextButton{
            text: "Állapot rögzítés"
            font_size: 25
            Layout.alignment : Qt.AlignHCenter
            onClicked: app_layout.state = "statepage"
        }

        TextButton{
            text: "Adatrögzítés"
            font_size: 25
            Layout.alignment : Qt.AlignHCenter
            onClicked: app_layout.state = "shiftchange"
            
        }

        TextButton{
            text: "Gépek"
            font_size: 25
            Layout.alignment : Qt.AlignHCenter
            onClicked: app_layout.state = "machinelayout"
            
        }
        }
    }
