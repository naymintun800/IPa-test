// Objective-C API for talking to github.com/hiddify/hiddify-core/mobile Go package.
//   gobind -lang=objc github.com/hiddify/hiddify-core/mobile
//
// File is generated by gobind. Do not edit.

#ifndef __Mobile_H__
#define __Mobile_H__

@import Foundation;
#include "ref.h"
#include "Universe.objc.h"


FOUNDATION_EXPORT NSString* _Nonnull MobileBuildConfig(NSString* _Nullable path, NSString* _Nullable configOptionsJson, NSError* _Nullable* _Nullable error);

FOUNDATION_EXPORT NSString* _Nonnull MobileGenerateWarpConfig(NSString* _Nullable licenseKey, NSString* _Nullable accountId, NSString* _Nullable accessToken, NSError* _Nullable* _Nullable error);

FOUNDATION_EXPORT BOOL MobileParse(NSString* _Nullable path, NSString* _Nullable tempPath, BOOL debug, NSError* _Nullable* _Nullable error);

FOUNDATION_EXPORT BOOL MobileSetup(NSError* _Nullable* _Nullable error);

#endif