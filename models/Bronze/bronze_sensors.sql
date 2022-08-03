select 
id as sensor_id, 
device_id,
user_id,
calories_burnt,
miles_walked,
num_steps as steps_number,
timestamp,
value
from {{ source('iot_dashboard', 'bronze_sensors') }}