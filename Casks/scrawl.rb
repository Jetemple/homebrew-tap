cask "scrawl" do
  version "0.0.6"
  sha256 "814af492b38793a6a4ead8d33bf4148a4f59fb0cbcaccbb10bc660a87f15738d"

  url "https://github.com/Jetemple/Scrawl/releases/download/v0.0.6/Scrawl-0.0.6.zip"
  name "Scrawl"
  desc "Local-first voice-to-text for macOS"
  homepage "https://github.com/Jetemple/Scrawl"

  depends_on formula: "whisper-cpp"

  app "Scrawl.app"

  uninstall quit: "com.jetemple.scrawl"

  zap trash: [
    "~/Library/Preferences/com.jetemple.scrawl.plist",
    "~/Library/Application Support/Scrawl",
  ]
end
