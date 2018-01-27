class FontWonderUnitSans < Formula
  desc "Wonder Unit Sans"
  homepage "https://github.com/wonderunit/font-wonder-unit"
  url "https://github.com/wonderunit/font-wonder-unit/archive/#{version}.zip"
  version "1.0.0"
  sha256 "4dbc800fafbe9ebdbdd6fd095c52258b30890ee41b75ebbcd491a50a31c0c82e"

  bottle :unneeded

  def install
    (share/"fonts").install "font-wonder-unit-#{version}/fonts/WonderUnitSans-Black.ttf"
    (share/"fonts").install "font-wonder-unit-#{version}/fonts/WonderUnitSans-BlackItalic.ttf"
    (share/"fonts").install "font-wonder-unit-#{version}/fonts/WonderUnitSans-Bold.ttf"
    (share/"fonts").install "font-wonder-unit-#{version}/fonts/WonderUnitSans-BoldItalic.ttf"
    (share/"fonts").install "font-wonder-unit-#{version}/fonts/WonderUnitSans-Extrabold.ttf"
    (share/"fonts").install "font-wonder-unit-#{version}/fonts/WonderUnitSans-ExtraboldItalic.ttf"
    (share/"fonts").install "font-wonder-unit-#{version}/fonts/WonderUnitSans-Light.ttf"
    (share/"fonts").install "font-wonder-unit-#{version}/fonts/WonderUnitSans-LightItalic.ttf"
    (share/"fonts").install "font-wonder-unit-#{version}/fonts/WonderUnitSans-Medium.ttf"
    (share/"fonts").install "font-wonder-unit-#{version}/fonts/WonderUnitSans-MediumItalic.ttf"
    (share/"fonts").install "font-wonder-unit-#{version}/fonts/WonderUnitSans-Regular.ttf"
    (share/"fonts").install "font-wonder-unit-#{version}/fonts/WonderUnitSans-RegularItalic.ttf"
    (share/"fonts").install "font-wonder-unit-#{version}/fonts/WonderUnitSans-Semibold.ttf"
    (share/"fonts").install "font-wonder-unit-#{version}/fonts/WonderUnitSans-SemiboldItalic.ttf"
    (share/"fonts").install "font-wonder-unit-#{version}/fonts/WonderUnitSans-Thin.ttf"
    (share/"fonts").install "font-wonder-unit-#{version}/fonts/WonderUnitSans-ThinItalic.ttf"
  end

  test do
  end
end
