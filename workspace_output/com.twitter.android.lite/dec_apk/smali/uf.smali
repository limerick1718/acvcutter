.class public interface abstract Luf;
.super Ljava/lang/Object;
.source "PushTokenService.java"
.method public abstract a(Lcom/twitter/android/lite/model/PushTokenInfo;)Lretrofit2/Call;
.param p1    # Lcom/twitter/android/lite/model/PushTokenInfo;
.annotation runtime Lretrofit2/http/Body;
.end annotation
.end param
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/twitter/android/lite/model/PushTokenInfo;",
")",
"Lretrofit2/Call<",
"Ljava/lang/Void;",
">;"
}
.end annotation
.annotation runtime Lretrofit2/http/POST;
value = "/1.1/notifications/settings/checkin.json"
.end annotation
.end method