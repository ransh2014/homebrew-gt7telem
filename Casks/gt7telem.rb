cask "gt7telem" do
  version "0.2.9"
  sha256 "7a6d58a3b6c675d605b9e024741f63aa118047573434141eeea09afd26fb102c"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
