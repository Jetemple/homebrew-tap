cask "scrawl" do
  version "0.0.10"
  sha256 "33ec90dbf7b5dd2271ffda7ca6d29607f7f08f258e15ec06ecfe0364d1a0a0b8"

  url "https://github.com/Jetemple/Scrawl/releases/download/v0.0.10/Scrawl-0.0.10.zip"
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
