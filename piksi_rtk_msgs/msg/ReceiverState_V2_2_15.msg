# Miscellaneous information form different SBP messages

# Message definition based on libsbp v2.2.15


Header header

uint8 num_sat                   # Number of satellites.
bool rtk_mode_fix 	            # 1 = Fixed, 0 = Float.
uint8[] sat                     # Constellation-specific satellite identifier.
uint8[] cn0                     # Carrier-to-Noise density. Zero implies invalid cn0 [dB Hz / 4].
uint8 system_error              # System Error Flag.
uint8 io_error                  # IO Error Flag.
uint8 swift_nap_error           # SwiftNAP Error Flag.
uint8 external_antenna_present  # External Antenna Present Flag.
uint8 num_gps_sat               # Number of GPS satellites.
uint8[] cn0_gps                 # Carrier-to-Noise density of GPS satellites. Zero implies invalid cn0 [dB Hz / 4].
uint8 num_sbas_sat              # Number of SBAS satellites.
uint8[] cn0_sbas                # Carrier-to-Noise density of SBAS satellites. Zero implies invalid cn0 [dB Hz / 4].
uint8 num_glonass_sat           # Number of GLONASS satellites.
uint8[] cn0_glonass             # Carrier-to-Noise density of GLONASS satellites. Zero implies invalid cn0 [dB Hz / 4].
string fix_mode                 # Invalid, Single Point Position (SPP), Differential GNSS (DGNSS), Float RTK, Fixed RTK.


uint8 CODE_GPS_L1CA     = 0
uint8 CODE_GPS_L2CM     = 1
uint8 CODE_SBAS_L1CA    = 2
uint8 CODE_GLO_L1CA     = 3
uint8 CODE_GLO_L2CA     = 4
uint8 CODE_GPS_L1P      = 5
uint8 CODE_GPS_L2P      = 6
