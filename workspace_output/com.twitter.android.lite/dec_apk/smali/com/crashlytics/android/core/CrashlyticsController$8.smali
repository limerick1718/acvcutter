.class  Lcom/crashlytics/android/core/CrashlyticsController$8;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"
.implements Ljava/util/concurrent/Callable;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcom/crashlytics/android/core/CrashlyticsController;->writeToLog(JLjava/lang/String;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Ljava/util/concurrent/Callable<",
"Ljava/lang/Void;",
">;"
}
.end annotation
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsController;
.field final synthetic val$msg:Ljava/lang/String;
.field final synthetic val$timestamp:J
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;JLjava/lang/String;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public bridge synthetic call()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public call()Ljava/lang/Void;
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method