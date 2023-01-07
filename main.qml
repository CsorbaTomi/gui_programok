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
    id: app_layout
    anchors.fill: parent

    state: "statepage"

    states: [
        State{
            name: "statepage"
            PropertyChanges{
                target: statepage
                visible: true
            }
        },
        State{
            name: "shiftchange"
            PropertyChanges{
                target: shiftchange
                visible: true
            }
        }

    ]


    Rectangle {
        id: titlebar
        Layout.alignment: Qt.AlignCenter
        Layout.preferredWidth: app.width
        Layout.preferredHeight: 100
        Title{}
    }

    Rectangle{
        Layout.alignment: Qt.AlignRight
        Layout.preferredWidth: app.width
        Layout.preferredHeight: 400
        color: "#d2eef7"
            RowLayout{
                spacing: 10
                Layout.fillHeight: true
                Layout.fillWidth: true
                        Navbar{}


            ColumnLayout{
                spacing: 10
                Layout.fillHeight: true
                Layout.fillWidth: true

                        StatePage{id: statepage; Layout.fillHeight: true; Layout.fillWidth: true; visible: false}
                        ShiftChange{id: shiftchange; Layout.fillHeight: true; Layout.fillWidth: true; visible: false}

                        }
                    }
            }

    Rectangle{
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




