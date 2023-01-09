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
            font.pixelSize: 30
            font.bold: true
            color: "gray"
            }
    TextButton{
        id: uzemel
        text:"Üzemel"
        Layout.alignment : Qt.AlignHCenter
        font_size: 18
        onClicked: parent.parent.parent.color = "lightgreen", print(text, machinename, new Date().toLocaleString(Qt.locale("hu_HU"), "yyyy-MM-dd hh:mm:ss"))
        }  
    TextButton{
        text:"Előkészítés"
        Layout.alignment : Qt.AlignHCenter
        font_size: 18
        onClicked: parent.parent.parent.color = "yellow", print(text, machinename, new Date().toLocaleString(Qt.locale("hu_HU"), "yyyy-MM-dd hh:mm:ss"))
        }  
    TextButton{
        text:"Vízcsere"
        Layout.alignment : Qt.AlignHCenter
        font_size: 18
        onClicked: parent.parent.parent.color = "lightblue", print(text, machinename, new Date().toLocaleString(Qt.locale("hu_HU"), "yyyy-MM-dd hh:mm:ss"))
        }  
    TextButton{
        text:"Szünet"
        Layout.alignment : Qt.AlignHCenter
        font_size: 18
        onClicked: parent.parent.parent.color = "yellow", print(text, machinename, new Date().toLocaleString(Qt.locale("hu_HU"), "yyyy-MM-dd hh:mm:ss"))
        }  
    TextButton{
        text:"Tervezett karbantartás"
        Layout.alignment : Qt.AlignHCenter
        font_size: 18
        onClicked: parent.parent.parent.color = "red", print(text, machinename, new Date().toLocaleString(Qt.locale("hu_HU"), "yyyy-MM-dd hh:mm:ss"))
        }  
    TextButton{
        text:"Nincs használatban"
        Layout.alignment : Qt.AlignHCenter
        font_size: 18
        onClicked: parent.parent.parent.color = "white", print(text, machinename, new Date().toLocaleString(Qt.locale("hu_HU"), "yyyy-MM-dd hh:mm:ss"))
        }  
    TextButton{
        text:"Átállás"
        Layout.alignment : Qt.AlignHCenter
        font_size: 18
        onClicked: parent.parent.parent.color = "yellow", print(text, machinename, new Date().toLocaleString(Qt.locale("hu_HU"), "yyyy-MM-dd hh:mm:ss"))
        }  

    TextButton{
        text:"Takarítás"
        Layout.alignment : Qt.AlignHCenter
        font_size: 18
        onClicked: parent.parent.parent.color = "lightblue", print(text, machinename, new Date().toLocaleString(Qt.locale("hu_HU"), "yyyy-MM-dd hh:mm:ss"))
        }  
    TextButton{
        text:"Nem tervezett karbantartás"
        Layout.alignment : Qt.AlignHCenter
        font_size: 18
        onClicked: parent.parent.parent.color = "black", print(text, machinename, new Date().toLocaleString(Qt.locale("hu_HU"), "yyyy-MM-dd hh:mm:ss"))
        }
}
    }
