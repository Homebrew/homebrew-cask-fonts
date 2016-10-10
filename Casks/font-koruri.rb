cask 'font-koruri' do
  version '20160506,65771'
  sha256 '15b72c803af963f72c838053a10bea1ae608b36ac9acaf2b69f7d924ee38181f'

  # osdn.jp/koruri was verified as official when first introduced to the cask
  url "http://dl.osdn.jp/koruri/#{version.after_comma}/Koruri-#{version.before_comma}.tar.xz"
  appcast 'https://github.com/Koruri/Koruri/releases.atom',
          checkpoint: 'af39d30f5b0ea590a879f63e7c34845bf57e1c555b69887af0e29f57e7e35729'
  name 'Koruri'
  homepage 'http://koruri.lindwurm.biz/'

  font "Koruri-#{version.before_comma}/Koruri-Bold.ttf"
  font "Koruri-#{version.before_comma}/Koruri-Extrabold.ttf"
  font "Koruri-#{version.before_comma}/Koruri-Light.ttf"
  font "Koruri-#{version.before_comma}/Koruri-Regular.ttf"
  font "Koruri-#{version.before_comma}/Koruri-Semibold.ttf"
end
