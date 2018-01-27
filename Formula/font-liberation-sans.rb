class FontLiberationSans < Formula
  desc "Liberation Sans"
  homepage "https://pagure.io/liberation-fonts/"
  url "https://releases.pagure.org/liberation-fonts/liberation-fonts-ttf-#{version}.tar.gz"
  version "2.00.1"
  sha256 "7890278a6cd17873c57d9cd785c2d230d9abdea837e96516019c5885dd271504"

  bottle :unneeded

  def install
    (share/"fonts").install "liberation-fonts-ttf-#{version}/LiberationMono-Bold.ttf"
    (share/"fonts").install "liberation-fonts-ttf-#{version}/LiberationMono-BoldItalic.ttf"
    (share/"fonts").install "liberation-fonts-ttf-#{version}/LiberationMono-Italic.ttf"
    (share/"fonts").install "liberation-fonts-ttf-#{version}/LiberationMono-Regular.ttf"
    (share/"fonts").install "liberation-fonts-ttf-#{version}/LiberationSans-Bold.ttf"
    (share/"fonts").install "liberation-fonts-ttf-#{version}/LiberationSans-BoldItalic.ttf"
    (share/"fonts").install "liberation-fonts-ttf-#{version}/LiberationSans-Italic.ttf"
    (share/"fonts").install "liberation-fonts-ttf-#{version}/LiberationSans-Regular.ttf"
    (share/"fonts").install "liberation-fonts-ttf-#{version}/LiberationSerif-Bold.ttf"
    (share/"fonts").install "liberation-fonts-ttf-#{version}/LiberationSerif-BoldItalic.ttf"
    (share/"fonts").install "liberation-fonts-ttf-#{version}/LiberationSerif-Italic.ttf"
    (share/"fonts").install "liberation-fonts-ttf-#{version}/LiberationSerif-Regular.ttf"
  end

  test do
  end
end
