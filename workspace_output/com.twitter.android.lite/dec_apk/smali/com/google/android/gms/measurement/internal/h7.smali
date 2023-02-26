.class public final Lcom/google/android/gms/measurement/internal/h7;
.super Lcom/google/android/gms/measurement/internal/w5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private final c:Ljavax/net/ssl/SSLSocketFactory;
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;)V
.locals 1
invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/w5;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v0, 0x13
const/4 p1, 0x0
:goto_0
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->c:Ljavax/net/ssl/SSLSocketFactory;
return-void
.end method
.method protected final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method protected final r()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final t()Z
.locals 2
const/4 v0, 0x0
return v0
.end method