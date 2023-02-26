.class public Lcom/twitter/android/lite/notification/c;
.super Landroid/os/AsyncTask;
.source "PushTokenRequestTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/lite/model/PushTokenInfo;

.field private final b:Lnw;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/lite/notification/c;->c:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1}, Luw;->b(Landroid/content/Context;)Lcom/twitter/android/lite/model/PushTokenInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/lite/notification/c;->a:Lcom/twitter/android/lite/model/PushTokenInfo;

    .line 4
    invoke-static {p1}, Lmw;->c(Landroid/content/Context;)Lnw;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/lite/notification/c;->b:Lnw;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-static {p0}, Llw;->a(Landroid/content/Context;)Llw;

    move-result-object v0

    invoke-virtual {v0}, Llw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {p0}, Lmw;->a(Landroid/content/Context;)Ljw;

    move-result-object v0

    .line 14
    invoke-static {}, Liw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_credentials"

    invoke-interface {v0, v1, v2}, Ljw;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/lite/model/AccessToken;

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0}, Llw;->a(Landroid/content/Context;)Llw;

    move-result-object p0

    iget-object v0, v0, Lcom/twitter/android/lite/model/AccessToken;->accessToken:Ljava/lang/String;

    invoke-virtual {p0, v0}, Llw;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/twitter/android/lite/notification/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-static {p1}, Low;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-static {p1}, Low;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lkw;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lkw;-><init>(Landroid/webkit/CookieManager;)V

    invoke-virtual {v1}, Lkw;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/twitter/android/lite/notification/c;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Llw;->a(Landroid/content/Context;)Llw;

    move-result-object v1

    invoke-virtual {v1}, Llw;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/twitter/android/lite/notification/c;->b:Lnw;

    iget-object v2, p0, Lcom/twitter/android/lite/notification/c;->a:Lcom/twitter/android/lite/model/PushTokenInfo;

    invoke-interface {v1, v2}, Lnw;->a(Lcom/twitter/android/lite/model/PushTokenInfo;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {p1}, Low;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0x191

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x193

    if-ne v1, v2, :cond_3

    .line 11
    :cond_2
    invoke-static {p1}, Llw;->a(Landroid/content/Context;)Llw;

    move-result-object p1

    invoke-virtual {p1}, Llw;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/lite/notification/c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
