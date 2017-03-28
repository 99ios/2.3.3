//
//  main.m
//  do-while语句
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 打印i的值
        int i = 3;
        do {
            NSLog(@"%d", i);
        } while (i < 2);
    }
    return 0;
}
