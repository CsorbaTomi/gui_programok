import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import QtQuick.Controls.Material 2.12

        
        
 Item{       
    Rectangle{
        implicitHeight: 25
        implicitWidth: app.width
        Text{
            font.pixelSize: 25
                font.bold: true
                color: "#add3dc"
            text: "Felhasználó: " + "CTA6HtV "
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter : parent.verticalCenter            
        }
        
    }
 }