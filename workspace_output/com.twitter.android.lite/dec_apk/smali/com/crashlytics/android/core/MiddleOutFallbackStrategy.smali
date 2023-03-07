.class  Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;
.super Ljava/lang/Object;
.source "MiddleOutFallbackStrategy.java"
.implements Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;
.field private final maximumStackSize:I
.field private final middleOutStrategy:Lcom/crashlytics/android/core/MiddleOutStrategy;
.field private final trimmingStrategies:[Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;
.method public varargs constructor <init>(I[Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput p1, p0, Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;->maximumStackSize:I
iput-object p2, p0, Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;->trimmingStrategies:[Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;
new-instance p2, Lcom/crashlytics/android/core/MiddleOutStrategy;
invoke-direct {p2, p1}, Lcom/crashlytics/android/core/MiddleOutStrategy;-><init>(I)V
iput-object p2, p0, Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;->middleOutStrategy:Lcom/crashlytics/android/core/MiddleOutStrategy;
return-void
.end method
.method public getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
.locals 7
const/4 v0, 0x0
return-object v0
.end method