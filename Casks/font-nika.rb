cask 'font-nika' do
  version '0.1.0'
  sha256 '82e98f0e9dbedbe5c416e7439b76cc0dc4f10a94d270126da2d12592097f930f'

  url "https://github.com/font-store/font-nika/archive/v#{version}.zip"
  appcast 'https://github.com/font-store/font-nika/releases.atom',
          checkpoint: '9db4dd0cb14dfed3200c18ae49f63ab34e60cda3f7cc4d8128d34db2d9efb590'
  name 'Nika'
  homepage 'https://github.com/font-store/font-nika'
  license :ofl

  font "font-nika-#{version}/dist/Nika-Regular.otf"
end
