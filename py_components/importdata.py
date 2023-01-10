from PySide2.QtCore import QObject, Signal, Slot, Property, QUrl
import os
class UserDataSaver(QObject):
    data_input = Signal()

    def __init__(self):
        super().__init__()
        self._get_entry_user = f"{os.getlogin()}"

    @Slot(str, str, str, str, str, str, str, str)
    def save_data(self, macname, tmone, tmtwo, tmthree, tmplc, kwh, datetime, user):
        if macname == "60 Kerres 200":
            print("PYTHON1:", macname, tmone, tmtwo, tmthree, tmplc, kwh, datetime, user)
        elif macname == "61 Kerres 200":
            print("PYTHON1:", macname, tmone, tmtwo, tmthree, tmplc, kwh, datetime, user)
        elif macname == "62 Kerres":
            print("PYTHON1:", macname, tmone, tmtwo, tmthree, tmplc, kwh, datetime, user)


class DataUpload(QObject):
    upload_data = Signal()

    login_name = os.getlogin()
    
    def __init__(self):
        super().__init__()

    def login_data(self):
        return os.getlogin()

    login_name = Property(str, login_data, notify=upload_data)
