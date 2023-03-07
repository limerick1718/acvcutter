.class  Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker$1;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;
.field final synthetic val$runnable:Ljava/lang/Runnable;
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;Ljava/lang/Runnable;)V
.locals 0
iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker$1;->this$0:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;
iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker$1;->val$runnable:Ljava/lang/Runnable;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 4
iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker$1;->val$runnable:Ljava/lang/Runnable;
invoke-interface {v0}, Ljava/lang/Runnable;->run()V
return-void
.end method