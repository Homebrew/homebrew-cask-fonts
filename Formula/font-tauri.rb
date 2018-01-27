class FontTauri < Formula
  desc "Tauri"
  homepage "https://www.google.com/fonts/specimen/Tauri"
  head "https://github.com/google/fonts/raw/master/ofl/tauri/Tauri-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Tauri-Regular.ttf"
  end

  test do
  end
end
