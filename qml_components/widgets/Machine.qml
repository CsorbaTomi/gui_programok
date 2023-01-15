import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import QtQuick.Controls.Material 2.12

RowLayout{
    property bool vision: true
    
    id: root_machine
    Layout.alignment:Qt.AlignHCenter


    ModulRectangle{
        id: modulwm1
        color: "white"
                TextButton{
                    id: wm1
                    text: "WM1"
                    font_size: 20
                    anchors.top: parent.top
                    anchors.horizontalCenter: parent.horizontalCenter
                    onClicked: modulname.text = "Modul neve: " + wm1.text, modulwm1.color = "red"
                }
        GridLayout{
            columns:2
            anchors.top: wm1.bottom
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
                DoorRectangle{
                    doorname: "S2"
                }
                DoorRectangle{
                    doorname: "S4"
                }
                DoorRectangle{
                    doorname: "S1"
                }
                DoorRectangle{
                    doorname: "S3"
                }
            }
    }
    ModulHalfRectangle{
        color: "white"
                TextButton{
                    id: za1
                    text: "ZA1"
                    font_size: 20
                    anchors.top: parent.top
                    anchors.horizontalCenter: parent.horizontalCenter
                    onClicked: modulname.text = "Modul neve: " + za1.text
                }
        GridLayout{            
            columns:1
            anchors.top: za1.bottom
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
                DoorRectangle{
                    doorname: "S2"
                }
                DoorRectangle{
                    doorname: "S1"
                }
        }
    } 
    ModulRectangle{
        color: "white"
                TextButton{
                    id: wm2
                    text: "WM2"
                    font_size: 20
                    anchors.top: parent.top
                    anchors.horizontalCenter: parent.horizontalCenter
                    onClicked: modulname.text = "Modul neve: " + wm2.text
                }
        GridLayout{
            columns:2
            anchors.top: wm2.bottom
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
                DoorRectangle{
                    doorname: "S2"
                }
                DoorRectangle{
                    doorname: "S4"
                }
                DoorRectangle{
                    doorname: "S1"
                }
                DoorRectangle{
                    doorname: "S3"
                }
        }
    }
    ModulHalfRectangle{
        color: "white"
                TextButton{
                    id: za2
                    text: "ZA2"
                    font_size: 20
                    anchors.top: parent.top
                    anchors.horizontalCenter: parent.horizontalCenter
                    onClicked: modulname.text = "Modul neve: " + za2.text
                }
        GridLayout{            
            columns:1
            anchors.top: za2.bottom
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
                DoorRectangle{
                    doorname: "S2"
                }
                DoorRectangle{
                    doorname: "S1"
                }}
    } 
    ModulRectangle{
        color: "white"
                TextButton{
                    id: sm1
                    text: "SM1"
                    font_size: 20
                    anchors.top: parent.top
                    anchors.horizontalCenter: parent.horizontalCenter
                    onClicked: modulname.text = "Modul neve: " + sm1.text
                }
        GridLayout{            columns:2
            anchors.top: sm1.bottom
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
                DoorRectangle{
                    doorname: "S2"
                }
                DoorRectangle{
                    doorname: "S4"
                }
                DoorRectangle{
                    doorname: "S1"
                }
                DoorRectangle{
                    doorname: "S3"
                }}
    }
    ModulHalfRectangle{
        id: nsmodul
        visible: vision
        color: "white"
                TextButton{
                    id: ns1
                    text: "NS1"
                    font_size: 20
                    anchors.top: parent.top
                    anchors.horizontalCenter: parent.horizontalCenter
                    onClicked: modulname.text = "Modul neve: " + ns1.text
                }
        GridLayout{            
            columns:1
            anchors.top: ns1.bottom
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
                DoorRectangle{
                    doorname: "S2"
                }
                DoorRectangle{
                    doorname: "S1"
                }}
    } 
    ModulHalfRectangle{
        color: "white"
                TextButton{
                    id: za3
                    text: "ZA3"
                    font_size: 20
                    anchors.top: parent.top
                    anchors.horizontalCenter: parent.horizontalCenter
                    onClicked: modulname.text = "Modul neve: " + za3.text
                }
        GridLayout{            
            columns:1
            anchors.top: za3.bottom
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
                DoorRectangle{
                    doorname: "S2"
                }
                DoorRectangle{
                    doorname: "S1"
                }}
    }
        ModulRectangle{
        color: "white"
                TextButton{
                    id: za4
                    text: "ZA4"
                    font_size: 20
                    anchors.top: parent.top
                    anchors.horizontalCenter: parent.horizontalCenter
                    onClicked: modulname.text = "Modul neve: " + za4.text
                }
        GridLayout{            
            columns:2
            anchors.top: za4.bottom
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
                DoorRectangle{
                    doorname: "S2"
                }
                DoorRectangle{
                    doorname: "S4"
                }
                DoorRectangle{
                    doorname: "S1"
                }
                DoorRectangle{
                    doorname: "S3"
                }}
    } 
        ModulRectangle{
        color: "white"
                TextButton{
                    id: tm1
                    text: "TM1"
                    font_size: 20
                    anchors.top: parent.top
                    anchors.horizontalCenter: parent.horizontalCenter
                    onClicked: modulname.text = "Modul neve: " + tm1.text
                }
        GridLayout{            
            columns:2
            anchors.top: tm1.bottom
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
                DoorRectangle{
                    doorname: "S2"
                }
                DoorRectangle{
                    doorname: "S4"
                }
                DoorRectangle{
                    doorname: "S1"
                }
                DoorRectangle{
                    doorname: "S3"
                }}
    } 
        ModulRectangle{
        color: "white"
                TextButton{
                    id: tm2
                    text: "TM2"
                    font_size: 20
                    anchors.top: parent.top
                    anchors.horizontalCenter: parent.horizontalCenter
                    onClicked: modulname.text = "Modul neve: " + tm2.text
                }
        GridLayout{            
            columns:2
            anchors.top: tm2.bottom
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
                DoorRectangle{
                    doorname: "S2"
                }
                DoorRectangle{
                    doorname: "S4"
                }
                DoorRectangle{
                    doorname: "S1"
                }
                DoorRectangle{
                    doorname: "S3"
                }}
    } 
        ModulRectangle{
        color: "white"
                TextButton{
                    id: tm3
                    text: "TM3"
                    font_size: 20
                    anchors.top: parent.top
                    anchors.horizontalCenter: parent.horizontalCenter
                    onClicked: modulname.text = "Modul neve: " + tm3.text
                }
        GridLayout{            
            columns:2
            anchors.top: tm3.bottom
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
                DoorRectangle{
                    doorname: "S2"
                }
                DoorRectangle{
                    doorname: "S4"
                }
                DoorRectangle{
                    doorname: "S1"
                }
                DoorRectangle{
                    doorname: "S3"
                }}
    } 

}
