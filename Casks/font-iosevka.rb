cask 'font-iosevka' do
  version '1.8.0'
  sha256 '3f9365c6135f7ef7fc6f415db4e2b5adb160b47b9d216a13da40e0879a82a50a'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/iosevka-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom',
          checkpoint: '34340cb1d18a1bf91dfec9a9746b5f2436a6dc58303b6c7a3ecd2630d960ac38'
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
