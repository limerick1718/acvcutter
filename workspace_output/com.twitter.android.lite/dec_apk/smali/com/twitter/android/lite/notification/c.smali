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
.method private static a(Landroid/content/Context;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-static {p0}, Lud;->a(Landroid/content/Context;)Lud;
move-result-object v0
invoke-virtual {v0}, Lud;->b()Z
move-result v0
if-nez v0, :cond_0
invoke-static {p0}, Lue;->a(Landroid/content/Context;)Lub;
move-result-object v0
invoke-static {}, Lua;->a()Ljava/lang/String;
move-result-object v1
const-string v2, "client_credentials"
invoke-interface {v0, v1, v2}, Lub;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
move-result-object v0
invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;
move-result-object v0
invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z
move-result v1
if-eqz v1, :cond_0
invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/twitter/android/lite/model/AccessToken;
if-eqz v0, :cond_0
invoke-static {p0}, Lud;->a(Landroid/content/Context;)Lud;
move-result-object p0
iget-object v0, v0, Lcom/twitter/android/lite/model/AccessToken;->accessToken:Ljava/lang/String;
invoke-virtual {p0, v0}, Lud;->a(Ljava/lang/String;)V
:cond_0
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
if-eqz v1, :cond_0
goto :goto_0
:cond_0
new-instance v1, Luc;
invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;
move-result-object v2
invoke-direct {v1, v2}, Luc;-><init>(Landroid/webkit/CookieManager;)V
invoke-virtual {v1}, Luc;->c()Z
move-result v1
if-eqz v1, :cond_3
:try_start_0
invoke-static {p1}, Lcom/twitter/android/lite/notification/c;->a(Landroid/content/Context;)V
invoke-static {p1}, Lud;->a(Landroid/content/Context;)Lud;
move-result-object v1
invoke-virtual {v1}, Lud;->b()Z
move-result v1
if-eqz v1, :cond_3
iget-object v1, p0, Lcom/twitter/android/lite/notification/c;->b:Luf;
iget-object v2, p0, Lcom/twitter/android/lite/notification/c;->a:Lcom/twitter/android/lite/model/PushTokenInfo;
invoke-interface {v1, v2}, Luf;->a(Lcom/twitter/android/lite/model/PushTokenInfo;)Lretrofit2/Call;
move-result-object v1
invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;
move-result-object v1
invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z
move-result v2
if-eqz v2, :cond_1
invoke-static {p1}, Lug;->b(Landroid/content/Context;)V
goto :goto_0
:cond_1
invoke-virtual {v1}, Lretrofit2/Response;->code()I
move-result v2
const/16 v3, 0x191
if-eq v2, v3, :cond_2
invoke-virtual {v1}, Lretrofit2/Response;->code()I
move-result v1
const/16 v2, 0x193
if-ne v1, v2, :cond_3
:cond_2
invoke-static {p1}, Lud;->a(Landroid/content/Context;)Lud;
move-result-object p1
invoke-virtual {p1}, Lud;->a()V
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
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