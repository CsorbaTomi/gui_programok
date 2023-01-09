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
        DateTime{}
       Text{
            id: macname
            Layout.alignment : Qt.AlignHCenter
            text: machinename
            font.pixelSize: 35
            font.bold: true
            color: "gray"
            }

    TextField{
        id: tmone
        placeholderText: "TM1 hőmérséklete"
        Layout.fillWidth: true
        Layout.alignment : Qt.AlignHCenter
        onAccepted: print(text)
        }
    TextField{
        id: tmtwo
        placeholderText: "TM2 hőmérséklete"
        Layout.fillWidth: true
        Layout.alignment : Qt.AlignHCenter
        }
    TextField{
        id: tmthree
        placeholderText: "TM3 hőmérséklete"
        Layout.fillWidth: true
        Layout.alignment : Qt.AlignHCenter
        }
    TextField{
        id: tmplc
        placeholderText: "PLC hőmérséklete"
        Layout.fillWidth: true
        Layout.alignment : Qt.AlignHCenter
        }
    TextField{
        id: kwh
        placeholderText: "KWH"
        Layout.fillWidth: true
        Layout.alignment : Qt.AlignHCenter
        }

    TextButton{
        text:"Bevitel"
        Layout.alignment : Qt.AlignHCenter
        font_size: 35
        onClicked:{

        UserDataSaver.save_data(
            macname.text,
            tmone.text,
            tmtwo.text,
            tmthree.text,
            tmplc.text,
            kwh.text,
            new Date().toLocaleString(Qt.locale("hu_HU"), "yyyy-MM-dd hh:mm:ss")
        )

            
            tmone.text = ""
            tmtwo.text = ""
            tmthree.text = ""
            tmplc.text = ""
            kwh.text = ""


        }
    }
}
}
}