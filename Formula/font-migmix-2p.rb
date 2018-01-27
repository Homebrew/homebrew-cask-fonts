class FontMigmix2p < Formula
  desc "MigMix 2P"
  homepage "http://mix-mplus-ipa.osdn.jp/migmix/#migmix2p"
  url "http://dl.osdn.jp/mix-mplus-ipa/63544/migmix-2p-#{version}.zip"
  version "20150712"
  sha256 "b9289b61661ed2c158230651a963724618620607b060ae9701f1c5bbedfdee7f"

  bottle :unneeded

  def install
    (share/"fonts").install "migmix-2p-#{version}/migmix-2p-bold.ttf"
    (share/"fonts").install "migmix-2p-#{version}/migmix-2p-regular.ttf"
  end

  test do
  end
end
