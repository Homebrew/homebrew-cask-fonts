cask 'font-iosevka-etoile' do
  version '3.2.0'
  sha256 'c8c5940f199644b2e9b8a466c96e8ab2ba386f8e1423f14048bd2675d5185ecc'

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
