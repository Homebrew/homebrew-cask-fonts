cask 'font-space-grotesk' do
  version '1.1.0'
  sha256 'a4aaf23fe43de4096ce85c3b8dec7076c15ec5d0b8dbfbc65e91da5b173ea8e6'

  url "https://github.com/floriankarsten/space-grotesk/releases/download/#{version}/SpaceGrotesk-v#{version}.zip"
  appcast 'https://github.com/floriankarsten/space-grotesk/releases.atom'
  name 'Space Grotesk'
  homepage 'https://github.com/floriankarsten/space-grotesk'

  font "SpaceGrotesk-v#{version}/otf/SpaceGrotesk-Bold.otf"
  font "SpaceGrotesk-v#{version}/otf/SpaceGrotesk-Light.otf"
  font "SpaceGrotesk-v#{version}/otf/SpaceGrotesk-Medium.otf"
  font "SpaceGrotesk-v#{version}/otf/SpaceGrotesk-Regular.otf"
  font "SpaceGrotesk-v#{version}/otf/SpaceGrotesk-SemiBold.otf"
end
