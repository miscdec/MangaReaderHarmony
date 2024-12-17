#include "generated/RNOHGeneratedPackage.h"
#include "RNOH/PackageProvider.h"
#include "AsyncStoragePackage.h"
#include "CookiesPackage.h"
#include "FlashListPackage.h"
#include "FastImagePackage.h"
#include "SafeAreaViewPackage.h"
#include "SVGPackage.h"
#include "ReanimatedPackage.h"
#include "GestureHandlerPackage.h"
#include "ViewPagerPackage.h"
#include "RNQuickBase64Package.h"


using namespace rnoh;

std::vector<std::shared_ptr<Package>> PackageProvider::getPackages(Package::Context ctx) {
    return {
        std::make_shared<RNOHGeneratedPackage>(ctx),
        std::make_shared<AsyncStoragePackage>(ctx),
        std::make_shared<CookiesPackage>(ctx),
        std::make_shared<FlashListPackage>(ctx),
        std::make_shared<FastImagePackage>(ctx),
        std::make_shared<SafeAreaViewPackage>(ctx),
        std::make_shared<SVGPackage>(ctx),
        std::make_shared<GestureHandlerPackage>(ctx),
        std::make_shared<ReanimatedPackage>(ctx),
        std::make_shared<ViewPagerPackage>(ctx),
        std::make_shared<RNQuickBase64Package>(ctx)
    };
}