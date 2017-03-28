//
//  main.m
//  while语句
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 打印0~4这5个数字
        int i = 0;
        while (i < 5) {
            NSLog(@"%d", i);
            i++;
        }
    }
    return 0;
}
