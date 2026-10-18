{% if not helpers.empty('OPNsense.Gatus.general.enabled') %}
gatus_enable="YES"
gatus_log_level="{{ OPNsense.Gatus.general.log_level }}"
{% if not helpers.empty('OPNsense.Gatus.general.root') %}
gatus_runas="root"
{% endif %}
{% else %}
gatus_enable="NO"
{% endif %}
