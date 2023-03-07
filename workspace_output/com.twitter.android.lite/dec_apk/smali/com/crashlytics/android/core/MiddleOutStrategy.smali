.class  Lcom/crashlytics/android/core/MiddleOutStrategy;
.super Ljava/lang/Object;
.source "MiddleOutStrategy.java"
.implements Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;
.field private final trimmedSize:I
.method public constructor <init>(I)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput p1, p0, Lcom/crashlytics/android/core/MiddleOutStrategy;->trimmedSize:I
return-void
.end method
.method public getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
.locals 4
const/4 v0, 0x0
return-object v0
.end method