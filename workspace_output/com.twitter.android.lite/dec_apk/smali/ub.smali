.class public interface abstract Lub;
.super Ljava/lang/Object;
.source "AuthService.java"
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
.param p1    # Ljava/lang/String;
.annotation runtime Lretrofit2/http/Header;
value = "authorization"
.end annotation
.end param
.param p2    # Ljava/lang/String;
.annotation runtime Lretrofit2/http/Field;
value = "grant_type"
.end annotation
.end param
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Lretrofit2/Call<",
"Lcom/twitter/android/lite/model/AccessToken;",
">;"
}
.end annotation
.annotation runtime Lretrofit2/http/FormUrlEncoded;
.end annotation
.annotation runtime Lretrofit2/http/POST;
value = "/oauth2/token"
.end annotation
.end method