cask 'font-iosevka' do
  version '1.12.0'
  sha256 'd2ee6a835cecf36fc5a34bf0aa1dc2386c10854b04feb1e73e93206e7d329e75'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/01-iosevka-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom',
          checkpoint: 'ae75cf82bfcdb2cf61e94e4aa53839b7b696cce1ec4ba13529b078e885a13acd'
  name 'Iosevka'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-bold.ttf'
  font 'iosevka-bolditalic.ttf'
  font 'iosevka-boldoblique.ttf'
  font 'iosevka-extralight.ttf'
  font 'iosevka-extralightitalic.ttf'
  font 'iosevka-extralightoblique.ttf'
  font 'iosevka-heavy.ttf'
  font 'iosevka-heavyitalic.ttf'
  font 'iosevka-heavyoblique.ttf'
  font 'iosevka-italic.ttf'
  font 'iosevka-light.ttf'
  font 'iosevka-lightitalic.ttf'
  font 'iosevka-lightoblique.ttf'
  font 'iosevka-medium.ttf'
  font 'iosevka-mediumitalic.ttf'
  font 'iosevka-mediumoblique.ttf'
  font 'iosevka-oblique.ttf'
  font 'iosevka-regular.ttf'
  font 'iosevka-thin.ttf'
  font 'iosevka-thinitalic.ttf'
  font 'iosevka-thinoblique.ttf'
end
