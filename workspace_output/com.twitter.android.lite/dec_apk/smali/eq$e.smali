.class final Leq$e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Lwt;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Leq;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "e"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lwt<",
"Lzq$d$a;",
">;"
}
.end annotation
.field static final a:Leq$e;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Leq$e;
invoke-direct {v0}, Leq$e;-><init>()V
sput-object v0, Leq$e;->a:Leq$e;
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
check-cast p1, Lzq$d$a;
check-cast p2, Lxt;
invoke-virtual {p0, p1, p2}, Leq$e;->a(Lzq$d$a;Lxt;)V
return-void
.end method
.method public a(Lzq$d$a;Lxt;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1}, Lzq$d$a;->b()Ljava/lang/String;
move-result-object v0
const-string v1, "identifier"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
invoke-virtual {p1}, Lzq$d$a;->e()Ljava/lang/String;
move-result-object v0
const-string v1, "version"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
invoke-virtual {p1}, Lzq$d$a;->a()Ljava/lang/String;
move-result-object v0
const-string v1, "displayVersion"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
invoke-virtual {p1}, Lzq$d$a;->d()Lzq$d$a$b;
move-result-object v0
const-string v1, "organization"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
invoke-virtual {p1}, Lzq$d$a;->c()Ljava/lang/String;
move-result-object p1
const-string v0, "installationUuid"
invoke-interface {p2, v0, p1}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
return-void
.end method