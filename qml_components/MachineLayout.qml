import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import QtQuick.Controls.Material 2.12
import "widgets"


ColumnLayout{
    id: machine_layout
    anchors.horizontalCenter: parent.horizontalCenter

    state: ""

    states: [
        State{
            name: "kerressixty"
            PropertyChanges{
                target: kerressixty
                visible: true
            }
            PropertyChanges{
                target: one
                bold_font: true
            }
        },

        State{
            name: "kerressixtyone"
            PropertyChanges{
                target: kerressixtyone
                visible: true
                }
            PropertyChanges{
                target: two
                bold_font: true
            }
        },

        State{
            name: "kerressixtytwo"
            PropertyChanges{
                target: kerressixtytwo
                visible: true
            }
            PropertyChanges{
                target: three
                bold_font: true
            }
        }
    ]  
        
    RowLayout{
        Layout.bottomMargin: 30
        Layout.alignment: Qt.AlignTop
        TextButton{
            id: one
            Layout.rightMargin: 100
            text: "Kerres 60"
            font_size: 40
            onClicked: machine_layout.state = "kerressixty"
            }
        TextButton{
            id: two
            Layout.rightMargin: 100
            text: "Kerres 61"
            font_size: 40
            onClicked: machine_layout.state = "kerressixtyone"
            }
        TextButton{
            id: three
            Layout.rightMargin: 100
            text: "Kerres 62"
            font_size: 40
            onClicked: machine_layout.state = "kerressixtytwo"
            }
    }

    Machine{id: kerressixty; Layout.fillHeight: true; Layout.fillWidth: true; visible: false}
    Machine{id: kerressixtyone; Layout.fillHeight: true; Layout.fillWidth: true; visible: false}
    Machine{id: kerressixtytwo; Layout.fillHeight: true; Layout.fillWidth: true; visible: false; vision: false}


}
