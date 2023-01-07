import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import QtQuick.Controls.Material 2.12


Item{
    
    Rectangle{
        color: "#82c576"
        implicitHeight: 100
        implicitWidth: app.width
                            
            Text{
                text: "WTCR ADAT RÖGZÍTŐ ÉS MEGJELENÍTŐ"
                font.pixelSize: 65
                font.bold: true
                color: "#add3dc"
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.verticalCenter : parent.verticalCenter
                }
    }
}