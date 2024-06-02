# Uncomment the next line to define a global platform for your project
install! 'cocoapods', :warn_for_unused_master_specs_repo => false #Bu zorunlu değil, temiz pod install logu için koydum, gözüme takılıyor :)
platform :ios, '17.5'
flutter_application_path = 'yeni_flutter_modulu'
load File.join(flutter_application_path, '.ios', 'Flutter', 'podhelper.rb')

target 'IOS Flutter Entegrasyon' do
  install_all_flutter_pods(flutter_application_path)
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for IOS Flutter Entegrasyon

end

post_install do |installer|
  flutter_post_install(installer) if defined?(flutter_post_install)
end