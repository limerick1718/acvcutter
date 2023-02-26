.class final Leq$h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Lwt;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Leq;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "h"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lwt<",
"Lzq$d;",
">;"
}
.end annotation
.field static final a:Leq$h;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Leq$h;
invoke-direct {v0}, Leq$h;-><init>()V
sput-object v0, Leq$h;->a:Leq$h;
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
check-cast p1, Lzq$d;
check-cast p2, Lxt;
invoke-virtual {p0, p1, p2}, Leq$h;->a(Lzq$d;Lxt;)V
return-void
.end method
.method public a(Lzq$d;Lxt;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1}, Lzq$d;->e()Ljava/lang/String;
move-result-object v0
const-string v1, "generator"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
invoke-virtual {p1}, Lzq$d;->h()[B
move-result-object v0
const-string v1, "identifier"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
invoke-virtual {p1}, Lzq$d;->j()J
move-result-wide v0
const-string v2, "startedAt"
invoke-interface {p2, v2, v0, v1}, Lxt;->a(Ljava/lang/String;J)Lxt;
invoke-virtual {p1}, Lzq$d;->c()Ljava/lang/Long;
move-result-object v0
const-string v1, "endedAt"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
invoke-virtual {p1}, Lzq$d;->l()Z
move-result v0
const-string v1, "crashed"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Z)Lxt;
invoke-virtual {p1}, Lzq$d;->a()Lzq$d$a;
move-result-object v0
const-string v1, "app"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
invoke-virtual {p1}, Lzq$d;->k()Lzq$d$f;
move-result-object v0
const-string v1, "user"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
invoke-virtual {p1}, Lzq$d;->i()Lzq$d$e;
move-result-object v0
const-string v1, "os"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
invoke-virtual {p1}, Lzq$d;->b()Lzq$d$c;
move-result-object v0
const-string v1, "device"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
invoke-virtual {p1}, Lzq$d;->d()Lar;
move-result-object v0
const-string v1, "events"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
invoke-virtual {p1}, Lzq$d;->f()I
move-result p1
const-string v0, "generatorType"
invoke-interface {p2, v0, p1}, Lxt;->a(Ljava/lang/String;I)Lxt;
return-void
.end method