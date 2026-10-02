cask "gt7telem" do
  version "0.5.3"
  sha256 "a251011074e75f75aaef25b537fe00ca499f674ea29db344b7162bb49a07ffe0"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
