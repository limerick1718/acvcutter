.class final Leq$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Lwt;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Leq;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "b"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lwt<",
"Lzq;",
">;"
}
.end annotation
.field static final a:Leq$b;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Leq$b;
invoke-direct {v0}, Leq$b;-><init>()V
sput-object v0, Leq$b;->a:Leq$b;
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
check-cast p1, Lzq;
check-cast p2, Lxt;
invoke-virtual {p0, p1, p2}, Leq$b;->a(Lzq;Lxt;)V
return-void
.end method
.method public a(Lzq;Lxt;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1}, Lzq;->g()Ljava/lang/String;
move-result-object v0
const-string v1, "sdkVersion"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
invoke-virtual {p1}, Lzq;->c()Ljava/lang/String;
move-result-object v0
const-string v1, "gmpAppId"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
invoke-virtual {p1}, Lzq;->f()I
move-result v0
const-string v1, "platform"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;I)Lxt;
invoke-virtual {p1}, Lzq;->d()Ljava/lang/String;
move-result-object v0
const-string v1, "installationUuid"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
invoke-virtual {p1}, Lzq;->a()Ljava/lang/String;
move-result-object v0
const-string v1, "buildVersion"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
invoke-virtual {p1}, Lzq;->b()Ljava/lang/String;
move-result-object v0
const-string v1, "displayVersion"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
invoke-virtual {p1}, Lzq;->h()Lzq$d;
move-result-object v0
const-string v1, "session"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
invoke-virtual {p1}, Lzq;->e()Lzq$c;
move-result-object p1
const-string v0, "ndkPayload"
invoke-interface {p2, v0, p1}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
return-void
.end method