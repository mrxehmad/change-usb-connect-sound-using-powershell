# Define the path to the custom sound file
$customSoundPath = "C:\Users\Ahmad\Desktop\Scripts\sound\new_c.wav"

# Registry path for USB connect sound
$registryPath = "HKCU:\AppEvents\Schemes\Apps\.Default\DeviceConnect\.Current"

# Set the registry key to point to the custom sound file
Set-ItemProperty -Path $registryPath -Name "(Default)" -Value $customSoundPath

# Optionally, you can refresh the sound settings to apply the change
# This can be done by playing a small system sound, which forces the change to take effect
[System.Media.SystemSounds]::Asterisk.Play()

Write-Host "USB connection sound has been updated to $customSoundPath"
