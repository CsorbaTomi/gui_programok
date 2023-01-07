import sys, os
from PySide2.QtQml import QQmlApplicationEngine
from PySide2.QtGui import QGuiApplication
from PySide2.QtQuickControls2 import QQuickStyle
from PySide2.QtCore import QObject, Slot



APP_ROOT = os.path.dirname(__file__)
MAIN_QML = os.path.join(APP_ROOT, "main.qml")
QQuickStyle.setStyle("Material")


class RegistrationForm():
    def __init__(self):
        # create qml qguiapplication
        self.app = QGuiApplication(sys.argv)

        # instance from QtQuick engine 

        self.engine = QQmlApplicationEngine()
        self.engine_context = self.engine.rootContext()


        # load .qml file
        self.engine.load(MAIN_QML)

        if not self.engine.rootObjects():
            sys.exit(-1)

        sys.exit(self.app.exec_())

RegistrationForm()