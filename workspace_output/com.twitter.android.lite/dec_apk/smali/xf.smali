.class public Lxf;
.super Ljava/lang/Object;
.source "DefaultHttpRequestFactory.java"
.implements Lxi;
.field private final a:Luz;
.field private b:Lxk;
.field private c:Ljavax/net/ssl/SSLSocketFactory;
.field private d:Z
.method public constructor <init>()V
.locals 1
new-instance v0, Lup;
invoke-direct {v0}, Lup;-><init>()V
invoke-direct {p0, v0}, Lxf;-><init>(Luz;)V
return-void
.end method
.method public constructor <init>(Luz;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lxf;->a:Luz;
return-void
.end method
.method private a(Ljava/lang/String;)Z
.locals 1
sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object p1
const-string v0, "https"
invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result p1
const/4 p1, 0x1
return p1
.end method
.method public a(Lxg;Ljava/lang/String;)Lxh;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public a(Lxg;Ljava/lang/String;Ljava/util/Map;)Lxh;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lxg;",
"Ljava/lang/String;",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;)",
"Lxh;"
}
.end annotation
sget-object v0, Lxf$1;->a:[I
invoke-virtual {p1}, Lxg;->ordinal()I
move-result p1
aget p1, v0, p1
const/4 v0, 0x1
invoke-static {p2, p3, v0}, Lxh;->a(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lxh;
move-result-object p1
:goto_0
invoke-direct {p0, p2}, Lxf;->a(Ljava/lang/String;)Z
move-result p2
if-eqz p2, :cond_4
iget-object p2, p0, Lxf;->b:Lxk;
:cond_4
return-object p1
.end method
.method public a(Lxk;)V
.locals 1
iget-object v0, p0, Lxf;->b:Lxk;
return-void
.end method