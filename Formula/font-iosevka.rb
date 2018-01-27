class FontIosevka < Formula
  desc "Iosevka"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/iosevka-pack-#{version}.zip"
  version "1.13.4"
  sha256 "02b2bc4a4b93d68ef8a4ada2e658983cc0b8a93c74586fb76827ac2d2ad5877a"

  bottle :unneeded

  def install
    (share/"fonts").install "iosevka-bold.ttc"
    (share/"fonts").install "iosevka-extralight.ttc"
    (share/"fonts").install "iosevka-heavy.ttc"
    (share/"fonts").install "iosevka-light.ttc"
    (share/"fonts").install "iosevka-medium.ttc"
    (share/"fonts").install "iosevka-regular.ttc"
    (share/"fonts").install "iosevka-slab-bold.ttc"
    (share/"fonts").install "iosevka-slab-extralight.ttc"
    (share/"fonts").install "iosevka-slab-heavy.ttc"
    (share/"fonts").install "iosevka-slab-light.ttc"
    (share/"fonts").install "iosevka-slab-medium.ttc"
    (share/"fonts").install "iosevka-slab-regular.ttc"
    (share/"fonts").install "iosevka-slab-thin.ttc"
    (share/"fonts").install "iosevka-thin.ttc"
  end

  test do
  end
end
