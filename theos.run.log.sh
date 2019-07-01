echo "@(printf "\e[0;3%im==> \e[1;39m%s…\e[m\n" 1 "Preprocessing Tweak.xmi"); set -o pipefail; (xcrun -sdk iphoneos clang++ -x objective-c++ -E -I"/Users/wz/Documents/GitHub/WeChatBot" -I/opt/theos/include -I/opt/theos/vendor/include -I/opt/theos/include/_fallback -include /opt/theos/Prefix.pch -DTARGET_IPHONE=1 -O0 -Wall -Werror  -isysroot "/opt/theos/sdks/iPhoneOS11.2.sdk" -D__IPHONE_OS_VERSION_MIN_REQUIRED=__IPHONE_9_0 -miphoneos-version-min=9.0  -fmodules -fcxx-modules -fmodule-name=WeChatBot -fbuild-session-file=/Users/wz/Documents/GitHub/WeChatBot/.theos/build_session -fmodules-prune-after=345600 -fmodules-prune-interval=86400 -fmodules-validate-once-per-build-session  -fobjc-arc -F./Libraries/dynamic -F./Libraries/static -I./Libraries/include -DDEBUG -ggdb -O0  -DTHEOS_INSTANCE_NAME="\"WeChatBot\""  -arch arm64    -I./WeChatBot/Headers/wechatHeaders/ -I./WeChatBot/Headers/ -Wno-deprecated-declarations -Wno-unused-variable          -include CydiaSubstrate/CydiaSubstrate.h Tweak.xmi > /Users/wz/Documents/GitHub/WeChatBot/.theos/obj/debug/arm64/Tweak.xmi.pre && /opt/theos/bin/logos.pl -c warnings=error    /Users/wz/Documents/GitHub/WeChatBot/.theos/obj/debug/arm64/Tweak.xmi.pre > /Users/wz/Documents/GitHub/WeChatBot/.theos/obj/debug/arm64/Tweak.xmi.mii )"




	xcrun -sdk iphoneos clang++ -x objective-c++ -E -I"/Users/wz/Documents/GitHub/WeChatBot" -I/opt/theos/include -I/opt/theos/vendor/include -I/opt/theos/include/_fallback -include /opt/theos/Prefix.pch -DTARGET_IPHONE=1 -O0 -Wall -Werror  -isysroot "/opt/theos/sdks/iPhoneOS11.2.sdk" -D__IPHONE_OS_VERSION_MIN_REQUIRED=__IPHONE_9_0 -miphoneos-version-min=9.0  -fmodules -fcxx-modules -fmodule-name=WeChatBot -fbuild-session-file=/Users/wz/Documents/GitHub/WeChatBot/.theos/build_session -fmodules-prune-after=345600 -fmodules-prune-interval=86400 -fmodules-validate-once-per-build-session  -fobjc-arc -F./Libraries/dynamic -F./Libraries/static -I./Libraries/include -DDEBUG -ggdb -O0  -DTHEOS_INSTANCE_NAME="\"WeChatBot\""  -arch arm64    -I./WeChatBot/Headers/wechatHeaders/ -I./WeChatBot/Headers/ -Wno-deprecated-declarations -Wno-unused-variable          -include CydiaSubstrate/CydiaSubstrate.h Tweak.xmi > /Users/wz/Documents/GitHub/WeChatBot/.theos/obj/debug/arm64/Tweak.xmi.pre

 xcrun -sdk iphoneos clang -x objective-c -E -I"/opt/MonkeyDev/include/xctheos.h" /opt/theos/Prefix.pch -DTARGET_IPHONE=1 -O0 -Wall -Werror  -isysroot "/opt/theos/sdks/iPhoneOS11.2.sdk" -D__IPHONE_OS_VERSION_MIN_REQUIRED=__IPHONE_9_0 -miphoneos-version-min=9.0 -fmodules -fcxx-modules -arch arm64   test2.xi > test2.pre

  xcrun -sdk iphoneos clang -x objective-c -E -I/opt/MonkeyDev/include -fmodules -fcxx-modules -arch arm64   test2.xi > test2.pre


xcrun -sdk macosx clang++ -x objective-c++ -E -I"./xctheos.h" -O0 -Wall -Werror -fmodules -fcxx-modules -fmodule-name=WeChatBot -fmodules-prune-after=345600 -fmodules-prune-interval=86400   -fobjc-arc -DDEBUG -ggdb -O0   hook.xmi > hook.pre

xcrun -sdk macosx clang++ -x objective-c++ -E -I"./xctheos.h" -fmodules -fcxx-modules -fmodule-name=WeChatBot -fmodules-prune-after=345600 -fmodules-prune-interval=86400  hook.xmi > hook.pre


xcrun -sdk macosx clang++ -x objective-c++ -E -I"./xctheos.h" -fmodules -fcxx-modules   hook.xmi > hook.pre

xcrun -sdk macosx clang++ -x objective-c++ -E -I"./xctheos.h"  hook.xmi > hook.pre

xcrun -sdk macosx clang++ -x objective-c++ -E -I"./xctheos.h" -fmodules -fcxx-modules   hook.xmi > hook.pre

xcrun -sdk macosx clang -x objective-c -E -I"./xctheos.h" -fmodules -fcxx-modules   hook.xmi > hook.pre


xcrun -sdk macosx clang -x objective-c -E -fmodules -fcxx-modules test2.xmi > test2.pre








objective-c++ Preprocessed source

xcrun -sdk iphoneos clang -x objective-c -c -I/opt/MonkeyDev/include  -isysroot "/opt/theos/sdks/iPhoneOS11.2.sdk" -fmodules -fcxx-modules -arch arm64 test2.xii > test2.o

xcrun -sdk iphoneos clang++ -x objective-c++ -c -DTARGET_IPHONE=1 -O0 -Wall -Werror  -isysroot "/opt/theos/sdks/iPhoneOS11.2.sdk" -D__IPHONE_OS_VERSION_MIN_REQUIRED=__IPHONE_9_0 -miphoneos-version-min=9.0  -fmodules -fcxx-modules -fmodule-name=WeChatBot -fbuild-session-file=/Users/wz/Documents/GitHub/WeChatBot/.theos/build_session -fmodules-prune-after=345600 -fmodules-prune-interval=86400 -fmodules-validate-once-per-build-session  -fobjc-arc -F./Libraries/dynamic -F./Libraries/static -I./Libraries/include -DDEBUG -ggdb -O0  -DTHEOS_INSTANCE_NAME="\"WeChatBot\""  -arch arm64    -I./WeChatBot/Headers/wechatHeaders/ -I./WeChatBot/Headers/ -Wno-deprecated-declarations -Wno-unused-variable          /Users/wz/Documents/GitHub/WeChatBot/.theos/obj/debug/arm64/Tweak.xmi.mii -o /Users/wz/Documents/GitHub/WeChatBot/.theos/obj/debug/arm64/Tweak.xmi.b55d68d9.o

xcrun -sdk iphoneos clang++ -x objective-c++ -c  -isysroot "/opt/theos/sdks/iPhoneOS11.2.sdk"   -fmodules -fcxx-modules   -fobjc-arc -F./Libraries/dynamic -F./Libraries/static -I./Libraries/include -DDEBUG -ggdb -O0  -DTHEOS_INSTANCE_NAME="\"WeChatBot\""  -arch arm64    -I./WeChatBot/Headers/wechatHeaders/ -I./WeChatBot/Headers/ -Wno-deprecated-declarations -Wno-unused-variable          /Users/wz/Documents/GitHub/WeChatBot/.theos/obj/debug/arm64/Tweak.xmi.mii -o /Users/wz/Documents/GitHub/WeChatBot/.theos/obj/debug/arm64/Tweak.xmi.b55d68d9.o


xcrun -sdk iphoneos clang++ -x objective-c++ -c  -isysroot "/opt/theos/sdks/iPhoneOS11.2.sdk"   -fmodules -fcxx-modules -arch arm64 

xcrun -sdk iphoneos clang -x objective-c -c -I/opt/MonkeyDev/include -isysroot "/opt/theos/sdks/iPhoneOS11.2.sdk" -fmodules -fcxx-modules -arch arm64 test2.pre > test2.o


