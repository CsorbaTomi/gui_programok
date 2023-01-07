import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import QtQuick.Controls.Material 2.12
import "qml_components"
import "qml_components/widgets"



ApplicationWindow{
    id: app
    title: "Machines"
    visible: true
    width: 1300
    height: 710

        Material.theme: Material.Light
    Material.accent: Material.LightBlue


ColumnLayout{
    spacing: 10

    Rectangle {
        Layout.alignment: Qt.AlignCenter
        Layout.preferredWidth: app.width
        Layout.preferredHeight: 100
        Title{id: titleone}
    }

    Rectangle {
        Layout.alignment: Qt.AlignRight
        Layout.preferredWidth: app.width
        Layout.preferredHeight: 400
        color: "#d2eef7"
RowLayout{
    Navbar{
        id:nav
        Layout.preferredWidth: 250
        Layout.fillWidth: true
        Layout.alignment: Qt.AlignLeft
        
        
        
    }
    
    ShiftChange{
        Layout.leftMargin: 10
        }
    }
    }

    Rectangle {
        id: information
        Layout.alignment: Qt.AlignBottom
        Layout.fillHeight: true
        color: "#e6f2f5"
        Layout.preferredWidth: app.width
        Layout.preferredHeight: 200
    RowLayout{
        spacing: 10 

        Information{
            Layout.preferredWidth: app.width / 3
            }

        Information{
            Layout.leftMargin: 10
            Layout.preferredWidth: app.width / 3
            }
        Information{
            Layout.leftMargin: 10
            Layout.preferredWidth: app.width / 3
            }
    }
    }
}
}