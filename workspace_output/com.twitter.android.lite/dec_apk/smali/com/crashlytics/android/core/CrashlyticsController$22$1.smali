.class  Lcom/crashlytics/android/core/CrashlyticsController$22$1;
.super Ljava/util/HashMap;
.source "CrashlyticsController.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcom/crashlytics/android/core/CrashlyticsController$22;->writeTo(Ljava/io/FileOutputStream;)V
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
.field final synthetic this$1:Lcom/crashlytics/android/core/CrashlyticsController$22;
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController$22;)V
.locals 1
iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$22$1;->this$1:Lcom/crashlytics/android/core/CrashlyticsController$22;
invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
const-string v0, "version"
invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CrashlyticsController$22$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object p1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;
const-string v0, "build_version"
invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CrashlyticsController$22$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$22$1;->this$1:Lcom/crashlytics/android/core/CrashlyticsController$22;
iget-boolean p1, p1, Lcom/crashlytics/android/core/CrashlyticsController$22;->val$isRooted:Z
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
const-string v0, "is_rooted"
invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CrashlyticsController$22$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-void
.end method