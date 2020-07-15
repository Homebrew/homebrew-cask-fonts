cask 'font-iosevka-etoile' do
  version '3.3.0'
  sha256 'c9532c2f33456c233fbe2b7d3142e5355c3cb10bffa37b4d6623ff63806b5019'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-etoile-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka Etoile'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-etoile-bold.ttc'
  font 'iosevka-etoile-extrabold.ttc'
  font 'iosevka-etoile-extralight.ttc'
  font 'iosevka-etoile-heavy.ttc'
  font 'iosevka-etoile-light.ttc'
  font 'iosevka-etoile-medium.ttc'
  font 'iosevka-etoile-regular.ttc'
  font 'iosevka-etoile-semibold.ttc'
  font 'iosevka-etoile-thin.ttc'
end
