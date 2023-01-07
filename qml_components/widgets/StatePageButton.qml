import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import QtQuick.Controls.Material 2.12


Item{
    property var machinename:String

            
    
ColumnLayout{
                spacing: 15
                anchors.fill: parent
                anchors.margins: 10
                Layout.fillHeight: true 
                Layout.fillWidth: true

       Text{
            Layout.alignment : Qt.AlignHCenter
            text: machinename
            font.pixelSize: 35
            font.bold: true
            color: "gray"
            }
    TextButton{id: uzemel
        text:"Üzemel"
        Layout.alignment : Qt.AlignHCenter
        font_size: 18
        onClicked: parent.parent.parent.color = "lightgreen", print(text, machinename)
        }  
    TextButton{
        text:"Előkészítés"
        Layout.alignment : Qt.AlignHCenter
        font_size: 18
        onClicked: parent.parent.parent.color = "yellow", print(text, machinename)
        }  
    TextButton{
        text:"Vízcsere"
        Layout.alignment : Qt.AlignHCenter
        font_size: 18
        onClicked: parent.parent.parent.color = "lightblue", print(text, machinename)
        }  
    TextButton{
        text:"Szünet"
        Layout.alignment : Qt.AlignHCenter
        font_size: 18
        onClicked: parent.parent.parent.color = "yellow", print(text, machinename)
        }  
    TextButton{
        text:"Tervezett karbantartás"
        Layout.alignment : Qt.AlignHCenter
        font_size: 18
        onClicked: parent.parent.parent.color = "red", print(text, machinename)
        }  
    TextButton{
        text:"Nincs használatban"
        Layout.alignment : Qt.AlignHCenter
        font_size: 18
        onClicked: parent.parent.parent.color = "white", print(text, machinename)
        }  
    TextButton{
        text:"Átállás"
        Layout.alignment : Qt.AlignHCenter
        font_size: 18
        onClicked: parent.parent.parent.color = "yellow", print(text, machinename)
        }  

    TextButton{
        text:"Takarítás"
        Layout.alignment : Qt.AlignHCenter
        font_size: 18
        onClicked: parent.parent.parent.color = "lightblue", print(text, machinename)
        }  
    TextButton{
        text:"Nem tervezett karbantartás"
        Layout.alignment : Qt.AlignHCenter
        font_size: 18
        onClicked: parent.parent.parent.color = "black", print(text, machinename)
        }
}
    }
