import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Layouts 1.3

Window {
    id:win
    minimumWidth: 700
    width: 800; height: 400; visible: true
    title: qsTr("Loyouts")
    RowLayout{
        anchors.fill:parent
        spacing:10
        Compi{
            Layout.alignment: Qt.AlignCenter
        }
        Compi{
            Layout.alignment: Qt.AlignCenter}
        Compi{
            Layout.alignment: Qt.AlignCenter}
        Compi{
            Layout.alignment: Qt.AlignCenter}
        Item{
            Layout.fillWidth: parent
        }
    }
}
