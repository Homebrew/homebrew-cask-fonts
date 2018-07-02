cask 'font-koruri' do
  version '20161105,66647'
  sha256 '78e674e1b884189d60e378897179bec5164fa917c76adb53aa7931fc19a40074'

  # osdn.jp/koruri was verified as official when first introduced to the cask
  url "http://dl.osdn.jp/koruri/#{version.after_comma}/Koruri-#{version.before_comma}.tar.xz"
  appcast 'https://github.com/Koruri/Koruri/releases.atom'
  name 'Koruri'
  homepage 'http://koruri.lindwurm.biz/'

  font "Koruri-#{version.before_comma}/Koruri-Bold.ttf"
  font "Koruri-#{version.before_comma}/Koruri-Extrabold.ttf"
  font "Koruri-#{version.before_comma}/Koruri-Light.ttf"
  font "Koruri-#{version.before_comma}/Koruri-Regular.ttf"
  font "Koruri-#{version.before_comma}/Koruri-Semibold.ttf"
end
