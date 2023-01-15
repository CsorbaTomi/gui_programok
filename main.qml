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
    height: 800

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
        },

        State{
            name: "machinelayout"
            PropertyChanges{
                target: machinelayout
                visible: true
            }
            PropertyChanges{
                target: info1
                visible: false
            }
            PropertyChanges{
                target: info2
                visible: false
            }
            PropertyChanges{
                target: info3
                visible: false
            }
            PropertyChanges{
                target: information
                color: "lightsteelblue"
            }
        }

    ]

ColumnLayout{
    Rectangle {
        id: titlebar
        Layout.alignment: Qt.AlignCenter
        Layout.preferredWidth: app.width
        Layout.preferredHeight: 100
        Title{}
    }
        Rectangle{
            Layout.alignment: Qt.AlignCenter
            Layout.preferredWidth: app.width
            Layout.preferredHeight: 25
            RowLayout{
                Layout.fillHeight: true
                Layout.fillWidth: true
            UserEntry{}
            DateTime{}
            }
        }
    
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
                        Navbar{id: navbar}
                        
                        Rectangle{
                            height: 400
                            width: app.width - navbar.width
                            color: "#d2eef7"

                        StatePage{id: statepage; Layout.fillHeight: true; Layout.fillWidth: true; visible: false}
                        ShiftChange{id: shiftchange; Layout.fillHeight: true; Layout.fillWidth: true; visible: false}
                        MachineLayout{id: machinelayout; Layout.fillHeight: true; Layout.fillWidth: true; visible: false}
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

        ColumnLayout{
            Text{
                id: machinename
                font.pixelSize:25
                text: "Gép neve: "
            }
            Text{
                id: modulname
                font.pixelSize:25
            }
        }

                RowLayout{
                        spacing: 10 

                            Information{
                                id: info1
                                Layout.preferredWidth: app.width / 3
                                }

                            Information{
                                id: info2
                                Layout.leftMargin: 10
                                Layout.preferredWidth: app.width / 3
                                }

                            Information{
                                id: info3
                                Layout.leftMargin: 10
                                Layout.preferredWidth: app.width / 3
                                }
                        }
                }
    }
}




