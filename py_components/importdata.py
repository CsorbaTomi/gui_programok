from PySide2.QtCore import QObject, Signal, Slot, Property, QUrl
import os
class UserDataSaver(QObject):
    data_input = Signal()

    def __init__(self):
        super().__init__()
        self._get_entry_user = f"{os.getlogin()}"

    @Slot(str, str, str, str, str, str, str)
    def save_data(self, macname, tmone, tmtwo, tmthree, tmplc, kwh, datetime):
        print("PYTHON:", macname, tmone, tmtwo, tmthree, tmplc, kwh, datetime)

    