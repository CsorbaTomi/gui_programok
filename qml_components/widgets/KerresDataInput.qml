import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import QtQuick.Controls.Material 2.12


Item{
    property var machinename:String
    
    RectangleBasic{

ColumnLayout{
                spacing: 5
                anchors.fill: parent
                anchors.margins: 10
       Text{
            Layout.alignment : Qt.AlignHCenter
            text: machinename
            font.pixelSize: 35
            font.bold: true
            color: "gray"
            }

    TextField{
        placeholderText: "TM1 hőmérséklete"
        Layout.fillWidth: true
        Layout.alignment : Qt.AlignHCenter
        onAccepted: print(text)
        }
    TextField{
        placeholderText: "TM2 hőmérséklete"
        Layout.fillWidth: true
        Layout.alignment : Qt.AlignHCenter
        }
    TextField{
        placeholderText: "TM3 hőmérséklete"
        Layout.fillWidth: true
        Layout.alignment : Qt.AlignHCenter
        }
    TextField{
        placeholderText: "PLC hőmérséklete"
        Layout.fillWidth: true
        Layout.alignment : Qt.AlignHCenter
        }
    TextField{
        placeholderText: "KWH"
        Layout.fillWidth: true
        Layout.alignment : Qt.AlignHCenter
        }

    TextButton{
        text:"Bevitel"
        Layout.alignment : Qt.AlignHCenter
        font_size: 35
    }
}
}
}