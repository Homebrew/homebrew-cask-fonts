cask 'font-iosevka-etoile' do
  version '3.2.1'
  sha256 '2bc0890b1ebeddbad082f424827f54fb71895ae8d5bcfc728c791b0954cea877'

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
