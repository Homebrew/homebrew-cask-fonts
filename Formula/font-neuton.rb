class FontNeuton < Formula
  desc "Neuton"
  homepage "https://www.google.com/fonts/specimen/Neuton"
  head "https://github.com/google/fonts/trunk/ofl/neuton", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Neuton-Bold.ttf"
    (share/"fonts").install "Neuton-ExtraBold.ttf"
    (share/"fonts").install "Neuton-ExtraLight.ttf"
    (share/"fonts").install "Neuton-Italic.ttf"
    (share/"fonts").install "Neuton-Light.ttf"
    (share/"fonts").install "Neuton-Regular.ttf"
  end

  test do
  end
end
