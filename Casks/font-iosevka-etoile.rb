cask 'font-iosevka-etoile' do
  version '3.2.2'
  sha256 '82ea315c523947aab34b95be9151624bafef0316a54c523d6b29b8329cf2c180'

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
