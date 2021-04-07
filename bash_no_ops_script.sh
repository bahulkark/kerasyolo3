echo "from .load_backend import control_flow_ops
from .load_backend import set_image_dim_ordering
$(cat /usr/local/lib/python3.6/dist-packages/keras/backend/__init__.py)" > /usr/local/lib/python3.6/dist-packages/keras/backend/__init__.py