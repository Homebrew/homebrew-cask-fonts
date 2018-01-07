cask 'font-wonder-unit-sans' do
  version '1.0.0'
  sha256 '4dbc800fafbe9ebdbdd6fd095c52258b30890ee41b75ebbcd491a50a31c0c82e'

  url "https://github.com/wonderunit/font-wonder-unit/archive/#{version}.zip"
  appcast 'https://github.com/wonderunit/font-wonder-unit/releases.atom',
          checkpoint: 'ac39e1c577cfb854c099fda2391d4cea228f3281aefbbb5ad0c689699860e7f1'
  name 'Wonder Unit Sans'
  homepage 'https://github.com/wonderunit/font-wonder-unit'

  font "font-wonder-unit-#{version}/fonts/WonderUnitSans-Black.ttf"
  font "font-wonder-unit-#{version}/fonts/WonderUnitSans-BlackItalic.ttf"
  font "font-wonder-unit-#{version}/fonts/WonderUnitSans-Bold.ttf"
  font "font-wonder-unit-#{version}/fonts/WonderUnitSans-BoldItalic.ttf"
  font "font-wonder-unit-#{version}/fonts/WonderUnitSans-Extrabold.ttf"
  font "font-wonder-unit-#{version}/fonts/WonderUnitSans-ExtraboldItalic.ttf"
  font "font-wonder-unit-#{version}/fonts/WonderUnitSans-Light.ttf"
  font "font-wonder-unit-#{version}/fonts/WonderUnitSans-LightItalic.ttf"
  font "font-wonder-unit-#{version}/fonts/WonderUnitSans-Medium.ttf"
  font "font-wonder-unit-#{version}/fonts/WonderUnitSans-MediumItalic.ttf"
  font "font-wonder-unit-#{version}/fonts/WonderUnitSans-Regular.ttf"
  font "font-wonder-unit-#{version}/fonts/WonderUnitSans-RegularItalic.ttf"
  font "font-wonder-unit-#{version}/fonts/WonderUnitSans-Semibold.ttf"
  font "font-wonder-unit-#{version}/fonts/WonderUnitSans-SemiboldItalic.ttf"
  font "font-wonder-unit-#{version}/fonts/WonderUnitSans-Thin.ttf"
  font "font-wonder-unit-#{version}/fonts/WonderUnitSans-ThinItalic.ttf"
end
