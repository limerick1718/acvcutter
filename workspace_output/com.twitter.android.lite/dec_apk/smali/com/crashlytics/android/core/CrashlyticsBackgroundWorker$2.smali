.class  Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker$2;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"
.implements Ljava/util/concurrent/Callable;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Ljava/util/concurrent/Callable<",
"TT;>;"
}
.end annotation
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;
.field final synthetic val$callable:Ljava/util/concurrent/Callable;
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;Ljava/util/concurrent/Callable;)V
.locals 0
iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker$2;->this$0:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;
iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker$2;->val$callable:Ljava/util/concurrent/Callable;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public call()Ljava/lang/Object;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"()TT;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker$2;->val$callable:Ljava/util/concurrent/Callable;
invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
move-result-object v0
return-object v0
.end method