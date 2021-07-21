Pod::Spec.new do |spec|

    spec.name = "FetchKit"
    spec.version = "1.0.1"
    spec.summary = "A short description of FetchKit."
    spec.description = "A complete description of FetchKit."
    spec.homepage = "https://github.com/mtsrodrigues/fetch-kit"
    spec.license = { :type => "MIT", :file => "LICENSE" }
    spec.author = "Mateus Rodrigues"
    spec.ios.deployment_target = "14.5"
    spec.source = { :git => "https://github.com/mtsrodrigues/fetch-kit.git", :tag => spec.version }
    spec.source_files = "FetchKit/*.{h,m}"
    spec.swift_version = "5.3"

end
