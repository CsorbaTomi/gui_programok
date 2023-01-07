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
        placeholderText: "Filling"
        Layout.fillWidth: true
        Layout.alignment : Qt.AlignHCenter
        }
    TextField{
        placeholderText: "Destilate"
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