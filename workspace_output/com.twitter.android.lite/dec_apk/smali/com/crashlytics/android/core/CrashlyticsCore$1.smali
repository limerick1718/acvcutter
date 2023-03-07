.class  Lcom/crashlytics/android/core/CrashlyticsCore$1;
.super Lwj;
.source "CrashlyticsCore.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcom/crashlytics/android/core/CrashlyticsCore;->finishInitSynchronously()V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Lwj<",
"Ljava/lang/Void;",
">;"
}
.end annotation
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsCore;
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V
.locals 0
iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$1;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;
invoke-direct {p0}, Lwj;-><init>()V
return-void
.end method
.method public bridge synthetic call()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore$1;->call()Ljava/lang/Void;
move-result-object v0
return-object v0
.end method
.method public call()Ljava/lang/Void;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$1;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;
invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->doInBackground()Ljava/lang/Void;
move-result-object v0
return-object v0
.end method
.method public getPriority()Lwh;
.locals 1
sget-object v0, Lwh;->d:Lwh;
return-object v0
.end method