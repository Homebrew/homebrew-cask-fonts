class FontOpendyslexic < Formula
  desc "OpenDyslexic"
  homepage "https://github.com/antijingoist/open-dyslexic"
  url "https://codeload.github.com/antijingoist/open-dyslexic/zip/#{version}"
  version "20160623-Stable"
  sha256 "3b4a84f573d3f5d75e198bbf362ff6fa812b33d6559dce651e44df455be929cc"

  bottle :unneeded

  def install
    (share/"fonts").install "open-dyslexic-#{version}/otf/OpenDyslexic-Bold.otf"
    (share/"fonts").install "open-dyslexic-#{version}/otf/OpenDyslexic-BoldItalic.otf"
    (share/"fonts").install "open-dyslexic-#{version}/otf/OpenDyslexic-Italic.otf"
    (share/"fonts").install "open-dyslexic-#{version}/otf/OpenDyslexic-Regular.otf"
    (share/"fonts").install "open-dyslexic-#{version}/otf/OpenDyslexicAlta-Bold.otf"
    (share/"fonts").install "open-dyslexic-#{version}/otf/OpenDyslexicAlta-BoldItalic.otf"
    (share/"fonts").install "open-dyslexic-#{version}/otf/OpenDyslexicAlta-Italic.otf"
    (share/"fonts").install "open-dyslexic-#{version}/otf/OpenDyslexicAlta-Regular.otf"
    (share/"fonts").install "open-dyslexic-#{version}/otf/OpenDyslexicMono-Regular.otf"
  end

  test do
  end
end
