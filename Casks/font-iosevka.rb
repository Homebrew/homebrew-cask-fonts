cask 'font-iosevka' do
  version '1.7.3'
  sha256 '469283fae470066dc1a8ba7aeeec5669e2014068551688c524e1ddc923d6bf02'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/iosevka-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom',
          checkpoint: 'aff5d22e5c060fbb75f5297a230718d79c264cdf764f18cc7b3efd160876cbf8'
  name 'Iosevka'
  homepage 'https://github.com/be5invis/Iosevka/'
  license :ofl

  font 'iosevka/iosevka-bold.ttf'
  font 'iosevka/iosevka-bolditalic.ttf'
  font 'iosevka/iosevka-boldoblique.ttf'
  font 'iosevka/iosevka-extralight.ttf'
  font 'iosevka/iosevka-extralightitalic.ttf'
  font 'iosevka/iosevka-extralightoblique.ttf'
  font 'iosevka/iosevka-heavy.ttf'
  font 'iosevka/iosevka-heavyitalic.ttf'
  font 'iosevka/iosevka-heavyoblique.ttf'
  font 'iosevka/iosevka-italic.ttf'
  font 'iosevka/iosevka-light.ttf'
  font 'iosevka/iosevka-lightitalic.ttf'
  font 'iosevka/iosevka-lightoblique.ttf'
  font 'iosevka/iosevka-medium.ttf'
  font 'iosevka/iosevka-mediumitalic.ttf'
  font 'iosevka/iosevka-mediumoblique.ttf'
  font 'iosevka/iosevka-oblique.ttf'
  font 'iosevka/iosevka-regular.ttf'
  font 'iosevka/iosevka-thin.ttf'
  font 'iosevka/iosevka-thinitalic.ttf'
  font 'iosevka/iosevka-thinoblique.ttf'

end
