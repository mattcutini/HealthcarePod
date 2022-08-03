select
userid as user_id, 
gender,
age,
height,
weight,
smoker,
familyhistory as family_history, 
cholestlevs as cholesterol_levels,
bp as blood_pressure,
risk,
update_timestamp
from {{ source('iot_dashboard', 'bronze_users') }}