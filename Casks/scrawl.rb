cask "scrawl" do
  version "0.0.5"
  sha256 "69be5255b029e0039163682d97374ea7c6c5976425cff59bd07037912061a924"

  url "https://github.com/Jetemple/Scrawl/releases/download/v#{version}/Scrawl-#{version}.zip"
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
