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
                    id: wm1s2
                    doorname: "S2"
                }
                DoorRectangle{
                    id: wm1s4
                    doorname: "S4"
                }
                DoorRectangle{
                    id: wm1s1
                    doorname: "S1"
                }
                DoorRectangle{
                    id: wm1s3
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
                    id: za1s2
                    doorname: "S2"
                }
                DoorRectangle{
                    id: za1s1
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
                    id: wm2s2
                    doorname: "S2"
                }
                DoorRectangle{
                    id: wm2s4
                    doorname: "S4"
                }
                DoorRectangle{
                    id: wm2s1
                    doorname: "S1"
                }
                DoorRectangle{
                    id: wm2s3
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
                    id: za2s2
                    doorname: "S2"
                }
                DoorRectangle{
                    id: za2s1
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
        GridLayout{            
            columns:2
            anchors.top: sm1.bottom
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
                DoorRectangle{
                    id: sm1s2
                    doorname: "S2"
                }
                DoorRectangle{
                    id: sm1s4
                    doorname: "S4"
                }
                DoorRectangle{
                    id: sm1s1
                    doorname: "S1"
                }
                DoorRectangle{
                    id: sm1s3
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
                    id: ns1s2
                    doorname: "S2"
                }
                DoorRectangle{
                    id: ns1s1
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
                    id: za3s2
                    doorname: "S2"
                }
                DoorRectangle{
                    id: za3s1
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
                    id: za4s2
                    doorname: "S2"
                }
                DoorRectangle{
                    id: za4s4
                    doorname: "S4"
                }
                DoorRectangle{
                    id: za4s1
                    doorname: "S1"
                }
                DoorRectangle{
                    id: za4s3
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
                    id: tm1s2
                    doorname: "S2"
                }
                DoorRectangle{
                    id: tm1s4
                    doorname: "S4"
                }
                DoorRectangle{
                    id: tm1s1
                    doorname: "S1"
                }
                DoorRectangle{
                    id: tm1s3
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
                    id: tm2s2
                    doorname: "S2"
                }
                DoorRectangle{
                    id: tm2s4
                    doorname: "S4"
                }
                DoorRectangle{
                    id: tm2s1
                    doorname: "S1"
                }
                DoorRectangle{
                    id: tm2s3
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
                    id: tm3s2
                    doorname: "S2"
                }
                DoorRectangle{
                    id: tm3s4
                    doorname: "S4"
                }
                DoorRectangle{
                    id: tm3s1
                    doorname: "S1"
                }
                DoorRectangle{
                    id: tm3s3
                    doorname: "S3"
                }}
    } 

}
