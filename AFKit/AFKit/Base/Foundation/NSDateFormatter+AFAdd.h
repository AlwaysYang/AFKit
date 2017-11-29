//
//  NSDateFormatter+AFAdd.h
//  AFKitDemo
//
//  Created by MAF on 16/11/10.
//  Copyright © 2016年 AF. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDateFormatter (AFAdd)

+ (id)dateFormatter;

+ (id)dateFormatterWithFormat:(NSString *)dateFormat;

+ (id)defaultDateFormatter;/*yyyy-MM-dd HH:mm:ss*/
@end
