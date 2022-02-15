"""
This file loads NiFTI data and converts to numpy
using NiBabel Library
"""

import nibabel as nib
import os

def load_data(path):

    filename = os.path.join(path)
    return nib.load(filename)



