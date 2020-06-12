cask 'font-terminal-dosis' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/terminaldosis',
      using:      :svn,
      trust_cert: true
  name 'Terminal Dosis'
  homepage 'https://fonts.google.com/specimen/Terminal+Dosis'

  font 'TerminalDosis-Bold.ttf'
  font 'TerminalDosis-ExtraBold.ttf'
  font 'TerminalDosis-ExtraLight.ttf'
  font 'TerminalDosis-Light.ttf'
  font 'TerminalDosis-Medium.ttf'
  font 'TerminalDosis-Regular.ttf'
  font 'TerminalDosis-SemiBold.ttf'
end
