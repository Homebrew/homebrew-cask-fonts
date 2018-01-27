class FontIonicons < Formula
  desc "Ionicons"
  homepage "https://github.com/ionic-team/ionicons"
  url "https://github.com/ionic-team/ionicons/archive/v#{version}.zip"
  version "2.0.1"
  sha256 "b222fcaede908b71d5b206db9fb7b625a07d313be00ee908eabd267604868661"

  bottle :unneeded

  def install
    (share/"fonts").install "ionicons-#{version}/fonts/ionicons.ttf"
  end

  test do
  end
end
