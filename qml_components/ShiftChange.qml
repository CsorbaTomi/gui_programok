import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import QtQuick.Controls.Material 2.12
import "widgets"


Item{

RowLayout{
        anchors.fill: parent
        spacing: 10
    

RectangleBasic{
        KerresDataInput{
            machinename: "60 Kerres 200"
            // Layout.alignment : Qt.AlignHCenter
        }
}

RectangleBasic{
        KerresDataInput{
            machinename: "61 Kerres 200"
            // Layout.alignment : Qt.AlignHCenter
        }
}

RectangleBasic{
        KerresDataInput{
            machinename: "62 Kerres"
            Layout.alignment : Qt.AlignVCenter
            Layout.preferredWidth: 200
        }
}
RectangleBasic{
        IncroDataInput{
            machinename: "66 INCRO"
            Layout.alignment : Qt.AlignVCenter
            Layout.preferredWidth: 200
        }
}

}
}