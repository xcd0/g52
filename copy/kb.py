import board

from kmk.kmk_keyboard import KMKKeyboard as _KMKKeyboard
from kmk.matrix import DiodeOrientation
from kmk.matrix import intify_coordinate as ic

class KMKKeyboard(_KMKKeyboard):
    # >>> print(dir(board))
    # ['__class__', '__name__', 'A0', 'A1', 'A2', 'A3',
    # 'GP0', 'GP1', 'GP2', 'GP3', 'GP4', 'GP5', 'GP6', 'GP7', 'GP8', 'GP9',
    # 'GP10', 'GP11', 'GP12', 'GP13', 'GP14', 'GP15', 'GP16', 'GP17', 'GP18', 'GP19',
    # 'GP20', 'GP21', 'GP22', 'GP23', 'GP24', 'GP25', 'GP26', 'GP26_A0', 'GP27', 'GP27_A1', 'GP28', 'GP28_A2',
    # 'LED', 'SMPS_MODE', 'VBUS_SENSE', 'VOLTAGE_MONITOR', 'board_id']
    row_pins = (board.GP3, board.GP4, board.GP5)
    col_pins = (board.GP6, board.GP7, board.GP8, board.GP9, board.GP21, board.GP22, board.GP26, board.GP27, board.GP28)
    #diode_orientation = DiodeOrientation.COLUMNS
    diode_orientation = DiodeOrientation.COL2ROW
    tap_time = 100
    debug_enabled = True

    coord_mapping = []
    coord_mapping.extend(ic(0, x) for x in range(12))
    coord_mapping.extend(ic(1, x) for x in range(12))
    coord_mapping.extend(ic(2, x) for x in range(12))
    coord_mapping.extend(ic(3, x) for x in range(2, 10))
