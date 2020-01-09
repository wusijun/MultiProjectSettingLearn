//
//  Matrix.h
//  SJCommon
//
//  Created by 吴四军 on 2020/1/9.
//  Copyright © 2020 吴四军. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RouterProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface Matrix : NSObject
@property (nonatomic, strong) id<RouterProtocol> router;

+ (instancetype)shareInstance;

@end

NS_ASSUME_NONNULL_END
