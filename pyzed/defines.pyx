########################################################################
#
# Copyright (c) 2017, STEREOLABS.
#
# All rights reserved.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
# "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
# LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
# A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
# OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
# SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
# LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
# DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
# THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
# (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
# OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
#
########################################################################

# Source file of the defines Python module.

import enum


class PyRESOLUTION(enum.Enum):
    PyRESOLUTION_HD2K = RESOLUTION_HD2K
    PyRESOLUTION_HD1080 = RESOLUTION_HD1080
    PyRESOLUTION_HD720 = RESOLUTION_HD720
    PyRESOLUTION_VGA  = RESOLUTION_VGA
    PyRESOLUTION_LAST = RESOLUTION_LAST

    def __str__(self):
        return (<bytes> resolution2str(self.value)).decode()

    def __repr__(self):
        return (<bytes> resolution2str(self.value)).decode()


class PyCAMERA_SETTINGS(enum.Enum):
    PyCAMERA_SETTINGS_BRIGHTNESS = CAMERA_SETTINGS_BRIGHTNESS
    PyCAMERA_SETTINGS_CONTRAST = CAMERA_SETTINGS_CONTRAST
    PyCAMERA_SETTINGS_HUE = CAMERA_SETTINGS_HUE
    PyCAMERA_SETTINGS_SATURATION = CAMERA_SETTINGS_SATURATION
    PyCAMERA_SETTINGS_GAIN = CAMERA_SETTINGS_GAIN
    PyCAMERA_SETTINGS_EXPOSURE = CAMERA_SETTINGS_EXPOSURE
    PyCAMERA_SETTINGS_WHITEBALANCE = CAMERA_SETTINGS_WHITEBALANCE
    PyCAMERA_SETTINGS_AUTO_WHITEBALANCE = CAMERA_SETTINGS_AUTO_WHITEBALANCE
    PyCAMERA_SETTINGS_LAST = CAMERA_SETTINGS_LAST


class PySELF_CALIBRATION_STATE(enum.Enum):
    PySELF_CALIBRATION_STATE_NOT_STARTED = SELF_CALIBRATION_STATE_NOT_STARTED
    PySELF_CALIBRATION_STATE_RUNNING = SELF_CALIBRATION_STATE_RUNNING
    PySELF_CALIBRATION_STATE_FAILED = SELF_CALIBRATION_STATE_FAILED
    PySELF_CALIBRATION_STATE_SUCCESS = SELF_CALIBRATION_STATE_SUCCESS
    PySELF_CALIBRATION_STATE_LAST = SELF_CALIBRATION_STATE_LAST

    def __str__(self):
        return (<bytes> statusCode2str(self.value)).decode()

    def __repr__(self):
        return (<bytes> statusCode2str(self.value)).decode()


class PyDEPTH_MODE(enum.Enum):
    PyDEPTH_MODE_NONE = DEPTH_MODE_NONE
    PyDEPTH_MODE_PERFORMANCE = DEPTH_MODE_PERFORMANCE
    PyDEPTH_MODE_MEDIUM = DEPTH_MODE_MEDIUM
    PyDEPTH_MODE_QUALITY = DEPTH_MODE_QUALITY
    PyDEPTH_MODE_ULTRA = DEPTH_MODE_ULTRA
    PyDEPTH_MODE_LAST = DEPTH_MODE_LAST

    def __str__(self):
        return (<bytes> depthMode2str(self.value)).decode()

    def __repr__(self):
        return (<bytes> depthMode2str(self.value)).decode()


class PySENSING_MODE(enum.Enum):
    PySENSING_MODE_STANDARD = SENSING_MODE_STANDARD
    PySENSING_MODE_FILL = SENSING_MODE_FILL
    PySENSING_MODE_LAST = SENSING_MODE_LAST

    def __str__(self):
        return (<bytes> sensingMode2str(self.value)).decode()

    def __repr__(self):
        return (<bytes> sensingMode2str(self.value)).decode()


class PyUNIT(enum.Enum):
    PyUNIT_MILLIMETER = UNIT_MILLIMETER
    PyUNIT_CENTIMETER = UNIT_CENTIMETER
    PyUNIT_METER = UNIT_METER
    PyUNIT_INCH = UNIT_INCH
    PyUNIT_FOOT = UNIT_FOOT
    PyUNIT_LAST = UNIT_LAST

    def __str__(self):
        return (<bytes> unit2str(self.value)).decode()

    def __repr__(self):
        return (<bytes> unit2str(self.value)).decode()


class PyCOORDINATE_SYSTEM(enum.Enum):
    PyCOORDINATE_SYSTEM_IMAGE = COORDINATE_SYSTEM_IMAGE
    PyCOORDINATE_SYSTEM_LEFT_HANDED_Y_UP = COORDINATE_SYSTEM_LEFT_HANDED_Y_UP
    PyCOORDINATE_SYSTEM_RIGHT_HANDED_Y_UP = COORDINATE_SYSTEM_RIGHT_HANDED_Y_UP
    PyCOORDINATE_SYSTEM_RIGHT_HANDED_Z_UP = COORDINATE_SYSTEM_RIGHT_HANDED_Z_UP
    PyCOORDINATE_SYSTEM_LEFT_HANDED_Z_UP = COORDINATE_SYSTEM_LEFT_HANDED_Z_UP
    PyCOORDINATE_SYSTEM_LAST = COORDINATE_SYSTEM_LAST


class PyMEASURE(enum.Enum):
    PyMEASURE_DISPARITY = MEASURE_DISPARITY
    PyMEASURE_DEPTH = MEASURE_DEPTH
    PyMEASURE_CONFIDENCE = MEASURE_CONFIDENCE
    PyMEASURE_XYZ = MEASURE_XYZ
    PyMEASURE_XYZRGBA = MEASURE_XYZRGBA
    PyMEASURE_XYZBGRA = MEASURE_XYZBGRA
    PyMEASURE_XYZARGB = MEASURE_XYZARGB
    PyMEASURE_XYZABGR = MEASURE_XYZABGR
    PyMEASURE_NORMALS = MEASURE_NORMALS
    PyMEASURE_DISPARITY_RIGHT = MEASURE_DISPARITY_RIGHT
    PyMEASURE_DEPTH_RIGHT = MEASURE_DEPTH_RIGHT
    PyMEASURE_XYZ_RIGHT = MEASURE_XYZ_RIGHT
    PyMEASURE_XYZRGBA_RIGHT = MEASURE_XYZRGBA_RIGHT
    PyMEASURE_XYZBGRA_RIGHT = MEASURE_XYZBGRA_RIGHT
    PyMEASURE_XYZARGB_RIGHT = MEASURE_XYZARGB_RIGHT
    PyMEASURE_XYZABGR_RIGHT = MEASURE_XYZABGR_RIGHT
    PyMEASURE_NORMALS_RIGHT = MEASURE_NORMALS_RIGHT
    PyMEASURE_LAST = MEASURE_LAST


class PyVIEW(enum.Enum):
    PyVIEW_LEFT = VIEW_LEFT
    PyVIEW_RIGHT = VIEW_RIGHT
    PyVIEW_LEFT_GRAY = VIEW_LEFT_GRAY
    PyVIEW_RIGHT_GRAY = VIEW_RIGHT_GRAY
    PyVIEW_LEFT_UNRECTIFIED = VIEW_LEFT_UNRECTIFIED
    PyVIEW_RIGHT_UNRECTIFIED = VIEW_RIGHT_UNRECTIFIED
    PyVIEW_LEFT_UNRECTIFIED_GRAY = VIEW_LEFT_UNRECTIFIED_GRAY
    PyVIEW_RIGHT_UNRECTIFIED_GRAY = VIEW_RIGHT_UNRECTIFIED_GRAY
    PyVIEW_SIDE_BY_SIDE = VIEW_SIDE_BY_SIDE
    PyVIEW_DEPTH = VIEW_DEPTH
    PyVIEW_CONFIDENCE = VIEW_CONFIDENCE
    PyVIEW_NORMALS = VIEW_NORMALS
    PyVIEW_DEPTH_RIGHT = VIEW_DEPTH_RIGHT
    PyVIEW_NORMALS_RIGHT = VIEW_NORMALS_RIGHT
    PyVIEW_LAST = VIEW_LAST


class PyDEPTH_FORMAT(enum.Enum):
    PyDEPTH_FORMAT_PNG = DEPTH_FORMAT_PNG
    PyDEPTH_FORMAT_PFM = DEPTH_FORMAT_PFM
    PyDEPTH_FORMAT_PGM = DEPTH_FORMAT_PGM
    PyDEPTH_FORMAT_LAST = DEPTH_FORMAT_LAST


class PyPOINT_CLOUD_FORMAT(enum.Enum):
    PyPOINT_CLOUD_FORMAT_XYZ_ASCII = POINT_CLOUD_FORMAT_XYZ_ASCII
    PyPOINT_CLOUD_FORMAT_PCD_ASCII = POINT_CLOUD_FORMAT_PCD_ASCII
    PyPOINT_CLOUD_FORMAT_PLY_ASCII = POINT_CLOUD_FORMAT_PLY_ASCII
    PyPOINT_CLOUD_FORMAT_VTK_ASCII = POINT_CLOUD_FORMAT_VTK_ASCII
    PyPOINT_CLOUD_FORMAT_LAST = POINT_CLOUD_FORMAT_LAST


class PyTRACKING_STATE(enum.Enum):
    PyTRACKING_STATE_SEARCHING = TRACKING_STATE_SEARCHING
    PyTRACKING_STATE_OK = TRACKING_STATE_OK
    PyTRACKING_STATE_OFF = TRACKING_STATE_OFF
    PyTRACKING_STATE_FPS_TOO_LOW = TRACKING_STATE_FPS_TOO_LOW
    PyTRACKING_STATE_LAST = TRACKING_STATE_LAST

    def __str__(self):
        return (<bytes> trackingState2str(self.value)).decode()

    def __repr__(self):
        return (<bytes> trackingState2str(self.value)).decode()


class PyAREA_EXPORT_STATE(enum.Enum):
    PyAREA_EXPORT_STATE_SUCCESS = AREA_EXPORT_STATE_SUCCESS
    PyAREA_EXPORT_STATE_RUNNING = AREA_EXPORT_STATE_RUNNING
    PyAREA_EXPORT_STATE_NOT_STARTED = AREA_EXPORT_STATE_NOT_STARTED
    PyAREA_EXPORT_STATE_FILE_EMPTY = AREA_EXPORT_STATE_FILE_EMPTY
    PyAREA_EXPORT_STATE_FILE_ERROR = AREA_EXPORT_STATE_FILE_ERROR
    PyAREA_EXPORT_STATE_SPATIAL_MEMORY_DISABLED = AREA_EXPORT_STATE_SPATIAL_MEMORY_DISABLED
    PyAREA_EXPORT_STATE_LAST = AREA_EXPORT_STATE_LAST


class PyREFERENCE_FRAME(enum.Enum):
    PyREFERENCE_FRAME_WORLD = REFERENCE_FRAME_WORLD
    PyREFERENCE_FRAME_CAMERA = REFERENCE_FRAME_CAMERA
    PyREFERENCE_FRAME_LAST = REFERENCE_FRAME_LAST


class PyTIME_REFERENCE(enum.Enum):
    PyTIME_REFERENCE_IMAGE = TIME_REFERENCE_IMAGE
    PyTIME_REFERENCE_CURRENT = TIME_REFERENCE_CURRENT
    PyTIME_REFERENCE_LAST = TIME_REFERENCE_LAST


class PySPATIAL_MAPPING_STATE(enum.Enum):
    PySPATIAL_MAPPING_STATE_INITIALIZING = SPATIAL_MAPPING_STATE_INITIALIZING
    PySPATIAL_MAPPING_STATE_OK = SPATIAL_MAPPING_STATE_OK
    PySPATIAL_MAPPING_STATE_NOT_ENOUGH_MEMORY = SPATIAL_MAPPING_STATE_NOT_ENOUGH_MEMORY
    PySPATIAL_MAPPING_STATE_NOT_ENABLED = SPATIAL_MAPPING_STATE_NOT_ENABLED
    PySPATIAL_MAPPING_STATE_FPS_TOO_LOW = SPATIAL_MAPPING_STATE_FPS_TOO_LOW
    PySPATIAL_MAPPING_STATE_LAST = SPATIAL_MAPPING_STATE_LAST

    def __str__(self):
        return (<bytes> spatialMappingState2str(self.value)).decode()

    def __repr__(self):
        return (<bytes> spatialMappingState2str(self.value)).decode()


class PySVO_COMPRESSION_MODE(enum.Enum):
    PySVO_COMPRESSION_MODE_RAW = SVO_COMPRESSION_MODE_RAW
    PySVO_COMPRESSION_MODE_LOSSLESS = SVO_COMPRESSION_MODE_LOSSLESS
    PySVO_COMPRESSION_MODE_LOSSY = SVO_COMPRESSION_MODE_LOSSY
    PySVO_COMPRESSION_MODE_LAST = SVO_COMPRESSION_MODE_LAST


def video_modes():
    return cameraResolution


def str_to_mode(str mode):
    return PyDEPTH_MODE(str2mode(mode.encode()))


def str_to_unit(str unit):
    return PyUNIT(str2unit(unit.encode()))
