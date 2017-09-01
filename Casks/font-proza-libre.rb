cask 'font-proza-libre' do
  version '1.0'
  sha256 'cbd3bb929d905330ad9e2d4b2efc3edf5c351eb5b4a238bd87367e74836fa9c9'

  url "https://github.com/jasperdewaard/Proza-Libre/archive/#{version}.zip"
  appcast 'https://github.com/jasperdewaard/Proza-Libre/releases.atom',
          checkpoint: 'b70142a06078acb0ff1050c4ff3f02b03387a6200485d07263e45f80b616b184'
  name 'Proza Libre'
  homepage 'https://github.com/jasperdewaard/Proza-Libre'

  font "Proza-Libre-#{version}/Fonts/ProzaLibre-Bold.ttf"
  font "Proza-Libre-#{version}/Fonts/ProzaLibre-BoldItalic.ttf"
  font "Proza-Libre-#{version}/Fonts/ProzaLibre-ExtraBold.ttf"
  font "Proza-Libre-#{version}/Fonts/ProzaLibre-ExtraBoldItalic.ttf"
  font "Proza-Libre-#{version}/Fonts/ProzaLibre-Italic.ttf"
  font "Proza-Libre-#{version}/Fonts/ProzaLibre-Medium.ttf"
  font "Proza-Libre-#{version}/Fonts/ProzaLibre-MediumItalic.ttf"
  font "Proza-Libre-#{version}/Fonts/ProzaLibre-Regular.ttf"
  font "Proza-Libre-#{version}/Fonts/ProzaLibre-SemiBold.ttf"
  font "Proza-Libre-#{version}/Fonts/ProzaLibre-SemiBoldItalic.ttf"
end
