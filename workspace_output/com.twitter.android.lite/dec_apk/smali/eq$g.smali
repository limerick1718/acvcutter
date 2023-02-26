.class final Leq$g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Lwt;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Leq;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "g"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lwt<",
"Lzq$d$c;",
">;"
}
.end annotation
.field static final a:Leq$g;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Leq$g;
invoke-direct {v0}, Leq$g;-><init>()V
sput-object v0, Leq$g;->a:Leq$g;
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
check-cast p1, Lzq$d$c;
check-cast p2, Lxt;
invoke-virtual {p0, p1, p2}, Leq$g;->a(Lzq$d$c;Lxt;)V
return-void
.end method
.method public a(Lzq$d$c;Lxt;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1}, Lzq$d$c;->a()I
move-result v0
const-string v1, "arch"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;I)Lxt;
invoke-virtual {p1}, Lzq$d$c;->e()Ljava/lang/String;
move-result-object v0
const-string v1, "model"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
invoke-virtual {p1}, Lzq$d$c;->b()I
move-result v0
const-string v1, "cores"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;I)Lxt;
invoke-virtual {p1}, Lzq$d$c;->g()J
move-result-wide v0
const-string v2, "ram"
invoke-interface {p2, v2, v0, v1}, Lxt;->a(Ljava/lang/String;J)Lxt;
invoke-virtual {p1}, Lzq$d$c;->c()J
move-result-wide v0
const-string v2, "diskSpace"
invoke-interface {p2, v2, v0, v1}, Lxt;->a(Ljava/lang/String;J)Lxt;
invoke-virtual {p1}, Lzq$d$c;->i()Z
move-result v0
const-string v1, "simulator"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Z)Lxt;
invoke-virtual {p1}, Lzq$d$c;->h()I
move-result v0
const-string v1, "state"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;I)Lxt;
invoke-virtual {p1}, Lzq$d$c;->d()Ljava/lang/String;
move-result-object v0
const-string v1, "manufacturer"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
invoke-virtual {p1}, Lzq$d$c;->f()Ljava/lang/String;
move-result-object p1
const-string v0, "modelClass"
invoke-interface {p2, v0, p1}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
return-void
.end method