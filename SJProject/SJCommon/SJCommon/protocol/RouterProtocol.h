//
//  RouterProtocol.h
//  SJCommon
//
//  Created by 吴四军 on 2020/1/9.
//  Copyright © 2020 吴四军. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol RouterProtocol <NSObject>
- (void)back:(NSDictionary*)options;
- (BOOL)openURL:(NSURL *)url options:(NSDictionary *)options;
@end

NS_ASSUME_NONNULL_END
