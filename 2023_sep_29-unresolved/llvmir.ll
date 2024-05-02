; ModuleID = 'main.adept'
source_filename = "main.adept"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-darwin22.3.0"

; Function Attrs: nounwind
define i32 @main() #0 {
  %1 = alloca [100000 x i32], align 4
  store [100000 x i32] zeroinitializer, [100000 x i32]* %1, align 4
  ret i32 0
}

attributes #0 = { nounwind }
