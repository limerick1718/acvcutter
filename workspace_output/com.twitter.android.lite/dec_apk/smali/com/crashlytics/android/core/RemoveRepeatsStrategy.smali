.class  Lcom/crashlytics/android/core/RemoveRepeatsStrategy;
.super Ljava/lang/Object;
.source "RemoveRepeatsStrategy.java"
.implements Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;
.field private final maxRepetitions:I
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(I)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput p1, p0, Lcom/crashlytics/android/core/RemoveRepeatsStrategy;->maxRepetitions:I
return-void
.end method
.method public getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
.locals 3
const/4 v0, 0x0
return-object v0
.end method