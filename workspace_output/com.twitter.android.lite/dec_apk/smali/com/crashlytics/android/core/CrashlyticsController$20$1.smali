.class  Lcom/crashlytics/android/core/CrashlyticsController$20$1;
.super Ljava/util/HashMap;
.source "CrashlyticsController.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcom/crashlytics/android/core/CrashlyticsController$20;->writeTo(Ljava/io/FileOutputStream;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/HashMap<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
.field final synthetic this$1:Lcom/crashlytics/android/core/CrashlyticsController$20;
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController$20;)V
.locals 1
iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->this$1:Lcom/crashlytics/android/core/CrashlyticsController$20;
invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->this$1:Lcom/crashlytics/android/core/CrashlyticsController$20;
iget-object p1, p1, Lcom/crashlytics/android/core/CrashlyticsController$20;->val$appIdentifier:Ljava/lang/String;
const-string v0, "app_identifier"
invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->this$1:Lcom/crashlytics/android/core/CrashlyticsController$20;
iget-object p1, p1, Lcom/crashlytics/android/core/CrashlyticsController$20;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;
invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsController;->access$1900(Lcom/crashlytics/android/core/CrashlyticsController;)Lcom/crashlytics/android/core/AppData;
move-result-object p1
iget-object p1, p1, Lcom/crashlytics/android/core/AppData;->apiKey:Ljava/lang/String;
const-string v0, "api_key"
invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->this$1:Lcom/crashlytics/android/core/CrashlyticsController$20;
iget-object p1, p1, Lcom/crashlytics/android/core/CrashlyticsController$20;->val$versionCode:Ljava/lang/String;
const-string v0, "version_code"
invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->this$1:Lcom/crashlytics/android/core/CrashlyticsController$20;
iget-object p1, p1, Lcom/crashlytics/android/core/CrashlyticsController$20;->val$versionName:Ljava/lang/String;
const-string v0, "version_name"
invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->this$1:Lcom/crashlytics/android/core/CrashlyticsController$20;
iget-object p1, p1, Lcom/crashlytics/android/core/CrashlyticsController$20;->val$installUuid:Ljava/lang/String;
const-string v0, "install_uuid"
invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->this$1:Lcom/crashlytics/android/core/CrashlyticsController$20;
iget p1, p1, Lcom/crashlytics/android/core/CrashlyticsController$20;->val$deliveryMechanism:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const-string v0, "delivery_mechanism"
invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->this$1:Lcom/crashlytics/android/core/CrashlyticsController$20;
iget-object p1, p1, Lcom/crashlytics/android/core/CrashlyticsController$20;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;
invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsController;->access$2000(Lcom/crashlytics/android/core/CrashlyticsController;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
const-string p1, ""
const-string v0, "unity_version"
invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-void
.end method