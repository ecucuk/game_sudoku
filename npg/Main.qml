import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle {

            width: parent.width
            height: parent.height

            Text {
                text: "Hello, World!"
                color: black
                anchors.centerIn: parent
            }
    }
}
