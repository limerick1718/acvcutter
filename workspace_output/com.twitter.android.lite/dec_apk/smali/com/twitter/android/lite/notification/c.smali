.class public Lcom/twitter/android/lite/notification/c;
.super Landroid/os/AsyncTask;
.source "PushTokenRequestTask.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/AsyncTask<",
"Ljava/lang/Void;",
"Ljava/lang/Void;",
"Ljava/lang/Void;",
">;"
}
.end annotation
.field private final a:Lcom/twitter/android/lite/model/PushTokenInfo;
.field private final b:Luf;
.field private final c:Ljava/lang/ref/WeakReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ref/WeakReference<",
"Landroid/content/Context;",
">;"
}
.end annotation
.end field
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V
new-instance v0, Ljava/lang/ref/WeakReference;
invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
iput-object v0, p0, Lcom/twitter/android/lite/notification/c;->c:Ljava/lang/ref/WeakReference;
invoke-static {p1}, Lul;->a(Landroid/content/Context;)Lcom/twitter/android/lite/model/PushTokenInfo;
move-result-object v0
iput-object v0, p0, Lcom/twitter/android/lite/notification/c;->a:Lcom/twitter/android/lite/model/PushTokenInfo;
invoke-static {p1}, Lue;->b(Landroid/content/Context;)Luf;
move-result-object p1
iput-object p1, p0, Lcom/twitter/android/lite/notification/c;->b:Luf;
return-void
.end method
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
.locals 4
iget-object p1, p0, Lcom/twitter/android/lite/notification/c;->c:Ljava/lang/ref/WeakReference;
invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/content/Context;
const/4 v0, 0x0
if-eqz p1, :cond_3
invoke-static {p1}, Lug;->c(Landroid/content/Context;)Z
move-result v1
if-nez v1, :cond_3
invoke-static {p1}, Lug;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v1
new-instance v1, Luc;
invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;
move-result-object v2
invoke-direct {v1, v2}, Luc;-><init>(Landroid/webkit/CookieManager;)V
invoke-virtual {v1}, Luc;->c()Z
move-result v1
:catch_0
:cond_3
:goto_0
return-object v0
.end method
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.locals 0
check-cast p1, [Ljava/lang/Void;
invoke-virtual {p0, p1}, Lcom/twitter/android/lite/notification/c;->a([Ljava/lang/Void;)Ljava/lang/Void;
move-result-object p1
return-object p1
.end method