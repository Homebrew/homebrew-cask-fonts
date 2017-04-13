cask 'font-meslo-for-powerline' do
  version '2015-12-04'
  sha256 'b6673e0e28441cc04065f8e5c79960aeaa220dae52351852b37e6cf3a03bb8af'

  url "https://github.com/powerline/fonts/archive/#{version}.zip"
  appcast 'https://github.com/powerline/fonts/releases.atom',
          checkpoint: '0a5c2fd3f8ea744a2a216df873f2c6f8a23fb7beb4c299fa4c1caf107a159d3b'
  name 'Meslo for Powerline'
  homepage 'https://github.com/powerline/fonts'

  font "fonts-#{version}/Meslo/Meslo LG L DZ Regular for Powerline.otf"
  font "fonts-#{version}/Meslo/Meslo LG L Regular for Powerline.otf"
  font "fonts-#{version}/Meslo/Meslo LG M DZ Regular for Powerline.otf"
  font "fonts-#{version}/Meslo/Meslo LG M Regular for Powerline.otf"
  font "fonts-#{version}/Meslo/Meslo LG S DZ Regular for Powerline.otf"
  font "fonts-#{version}/Meslo/Meslo LG S Regular for Powerline.otf"
end
