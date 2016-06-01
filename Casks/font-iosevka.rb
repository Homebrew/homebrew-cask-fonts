cask 'font-iosevka' do
  version '1.8.5'
  sha256 'abc7531632907bd7df017a7870c4fdf82d55331fb78d3f246d0b7bca48764291'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/01.iosevka-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom',
          checkpoint: 'fd0c56659b09992d5b77187f93a0996737a7f8d023a4c0005d895316ccb02851'
  name 'Iosevka'
  homepage 'https://github.com/be5invis/Iosevka/'
  license :ofl

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
