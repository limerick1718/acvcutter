.class public Lcom/twitter/android/lite/notification/TwitterLiteFirebaseInstanceIdService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source "TwitterLiteFirebaseInstanceIdService.java"
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V
return-void
.end method
.method public a()V
.locals 2
invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;
move-result-object v0
if-eqz v0, :cond_0
invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;
move-result-object v0
goto :goto_0
:cond_0
const/4 v0, 0x0
:goto_0
if-eqz v0, :cond_1
invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
move-result v1
if-nez v1, :cond_1
invoke-virtual {p0}, Lcom/twitter/android/lite/notification/TwitterLiteFirebaseInstanceIdService;->getApplication()Landroid/app/Application;
move-result-object v1
invoke-static {v1, v0}, Lug;->a(Landroid/content/Context;Ljava/lang/String;)V
new-instance v0, Lcom/twitter/android/lite/notification/c;
invoke-direct {v0, p0}, Lcom/twitter/android/lite/notification/c;-><init>(Landroid/content/Context;)V
const/4 v1, 0x0
new-array v1, v1, [Ljava/lang/Void;
invoke-virtual {v0, v1}, Lcom/twitter/android/lite/notification/c;->a([Ljava/lang/Void;)Ljava/lang/Void;
:cond_1
return-void
.end method