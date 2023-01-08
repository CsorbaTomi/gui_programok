import QtQuick 2.15
import QtQuick.Layouts 1.15



Item{

    property var time: String
    id: datetime

        Timer{
            interval: 500
            running: true
            repeat: true
            onTriggered: time.text = new Date().toLocaleString(Qt.locale("hu_HU"), "yyyy-MM-dd hh:mm:ss")
        }
        Text{

            id: time
            text: time
            font.pixelSize: 25
            font.bold: true
            color: "#add3dc"
        }
}