# 🎵 USB Sound Swapper 🖥️🔌

Ever get bored of the same ol' *ding* when you plug in a USB? 😴 Time to spice things up! 💥

This handy-dandy PowerShell script lets you swap that tired sound for something *way* more exciting! 🎉 Simply point the script to your favorite `.wav` file and let the good times roll when you connect your devices! 🎧🎶

## 🚀 How to Use:

1. **Pick Your Jam:**  
   Drop your `.wav` file into a folder (e.g., `C:\Sounds`). You can go wild here, but no judgment if you pick a sound from *The Office* or an airhorn blast. 💥📢

2. **Update the Script:**  
   Open `change.ps1` and change the `$customSoundPath` to point to your `.wav` file.  
   Example:  
   ```powershell
   $customSoundPath = "C:\Sounds\nwe_c.wav"
   ```

3. **Run It:**  
   Run the script as Administrator (yup, we need the big boss' permission to change system sounds). 💼

4. **Enjoy Your New Soundtrack:**  
   Plug in a USB and bask in the glory of your custom connection sound. 🎧✨

## 🛠️ How to Reset:

If you miss that old sound (really?), just swap the path back to the original sound, or run this script again with a new file! 💾
