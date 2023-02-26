.class final Leq$s;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Lwt;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Leq;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "s"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lwt<",
"Lzq$d$e;",
">;"
}
.end annotation
.field static final a:Leq$s;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Leq$s;
invoke-direct {v0}, Leq$s;-><init>()V
sput-object v0, Leq$s;->a:Leq$s;
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
check-cast p1, Lzq$d$e;
check-cast p2, Lxt;
invoke-virtual {p0, p1, p2}, Leq$s;->a(Lzq$d$e;Lxt;)V
return-void
.end method
.method public a(Lzq$d$e;Lxt;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1}, Lzq$d$e;->b()I
move-result v0
const-string v1, "platform"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;I)Lxt;
invoke-virtual {p1}, Lzq$d$e;->c()Ljava/lang/String;
move-result-object v0
const-string v1, "version"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
invoke-virtual {p1}, Lzq$d$e;->a()Ljava/lang/String;
move-result-object v0
const-string v1, "buildVersion"
invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
invoke-virtual {p1}, Lzq$d$e;->d()Z
move-result p1
const-string v0, "jailbroken"
invoke-interface {p2, v0, p1}, Lxt;->a(Ljava/lang/String;Z)Lxt;
return-void
.end method