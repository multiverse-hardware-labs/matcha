// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: gomatcha.io/matcha/proto/view/ios/progressview.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "gomatcha.io/matcha/proto/view/ios/Progressview.pbobjc.h"
 #import "gomatcha.io/matcha/proto/Image.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - MatchaiOSPBProgressviewRoot

@implementation MatchaiOSPBProgressviewRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - MatchaiOSPBProgressviewRoot_FileDescriptor

static GPBFileDescriptor *MatchaiOSPBProgressviewRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"matcha.view.ios"
                                                 objcPrefix:@"MatchaiOSPB"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - MatchaiOSPBProgressView

@implementation MatchaiOSPBProgressView

@dynamic progress;
@dynamic hasProgressColor, progressColor;

typedef struct MatchaiOSPBProgressView__storage_ {
  uint32_t _has_storage_[1];
  MatchaPBColor *progressColor;
  double progress;
} MatchaiOSPBProgressView__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "progress",
        .dataTypeSpecific.className = NULL,
        .number = MatchaiOSPBProgressView_FieldNumber_Progress,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MatchaiOSPBProgressView__storage_, progress),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "progressColor",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaPBColor),
        .number = MatchaiOSPBProgressView_FieldNumber_ProgressColor,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MatchaiOSPBProgressView__storage_, progressColor),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MatchaiOSPBProgressView class]
                                     rootClass:[MatchaiOSPBProgressviewRoot class]
                                          file:MatchaiOSPBProgressviewRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MatchaiOSPBProgressView__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\002\r\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)