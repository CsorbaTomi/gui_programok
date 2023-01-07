import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import QtQuick.Controls.Material 2.12

import "widgets"


Item{

Rectangle{
    width: app.width / 3
    height: information.height
    color: "#82c576"
    
Text{
    text: "INFORMÁCIÓ"
    anchors.horizontalCenter: parent.horizontalCenter
}
}
}