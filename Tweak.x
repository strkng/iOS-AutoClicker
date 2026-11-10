#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

// タップポイントのデータ構造
struct ClickPoint {
    int id;
    float x;
    float y;
    int delayMs;
    int durationMs;
};

// ここにフック処理やUI追加、オートクリックのメインループを実装します
%ctor {
    NSLog(@"[AutoClicker] dylib loaded successfully!");
}
