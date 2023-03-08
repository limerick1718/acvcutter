.class public Lxh;
.super Ljava/lang/Object;
.source "HttpRequest.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lxh$e;,
Lxh$a;,
Lxh$d;,
Lxh$c;,
Lxh$b;
}
.end annotation
.field private static final b:[Ljava/lang/String;
.field private static c:Lxh$b;
.field public final a:Ljava/net/URL;
.field private d:Ljava/net/HttpURLConnection;
.field private final e:Ljava/lang/String;
.field private f:Lxh$e;
.field private g:Z
.field private h:Z
.field private i:Z
.field private j:I
.field private k:Ljava/lang/String;
.field private l:I
.method static constructor <clinit>()V
.locals 1
const/4 v0, 0x0
new-array v0, v0, [Ljava/lang/String;
sput-object v0, Lxh;->b:[Ljava/lang/String;
sget-object v0, Lxh$b;->a:Lxh$b;
sput-object v0, Lxh;->c:Lxh$b;
return-void
.end method
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Lxh$c;
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput-object v0, p0, Lxh;->d:Ljava/net/HttpURLConnection;
const/4 v0, 0x1
iput-boolean v0, p0, Lxh;->h:Z
const/4 v0, 0x0
iput-boolean v0, p0, Lxh;->i:Z
const/16 v0, 0x2000
iput v0, p0, Lxh;->j:I
new-instance v0, Ljava/net/URL;
invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
iput-object v0, p0, Lxh;->a:Ljava/net/URL;
iput-object p2, p0, Lxh;->e:Ljava/lang/String;
return-void
.end method
.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Lxh$c;
}
.end annotation
new-instance v0, Ljava/net/URL;
invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
move-result-object p0
invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
move-result-object p0
invoke-virtual {v0}, Ljava/net/URL;->getPort()I
move-result v1
const/4 v2, -0x1
move-object v3, p0
new-instance p0, Ljava/net/URI;
invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;
move-result-object v4
invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;
move-result-object v5
invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;
move-result-object v6
move-object v1, p0
invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;
move-result-object p0
const/16 v0, 0x3f
invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I
move-result v0
if-lez v0, :cond_1
add-int/lit8 v0, v0, 0x1
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result v1
if-ge v0, v1, :cond_1
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const/4 v2, 0x0
invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object p0
const-string v0, "+"
const-string v2, "%2B"
invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
move-result-object p0
const-string v0, "#"
const-string v2, "%23"
invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
move-result-object p0
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
:cond_1
return-object p0
.end method
.method public static a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/CharSequence;",
"Ljava/util/Map<",
"**>;)",
"Ljava/lang/String;"
}
.end annotation
invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
move-result-object p0
if-eqz p1, :cond_3
invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z
move-result v0
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p0, v0}, Lxh;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
invoke-static {p0, v0}, Lxh;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object p0
invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object p0
invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/util/Map$Entry;
invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 v1, 0x3d
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object p1
if-eqz p1, :cond_1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
:cond_1
:goto_0
invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z
move-result p1
if-eqz p1, :cond_2
const/16 p1, 0x26
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/util/Map$Entry;
invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object p1
if-eqz p1, :cond_1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
goto :goto_0
:cond_2
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
:cond_3
:goto_1
return-object p0
.end method
.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.locals 2
const/16 v0, 0x3a
invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I
move-result v0
add-int/lit8 v0, v0, 0x2
const/16 v1, 0x2f
invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I
move-result p0
return-object p1
.end method
.method public static a(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lxh;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/CharSequence;",
"Ljava/util/Map<",
"**>;Z)",
"Lxh;"
}
.end annotation
invoke-static {p0, p1}, Lxh;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
move-result-object p0
if-eqz p2, :cond_0
invoke-static {p0}, Lxh;->a(Ljava/lang/CharSequence;)Ljava/lang/String;
move-result-object p0
:cond_0
invoke-static {p0}, Lxh;->b(Ljava/lang/CharSequence;)Lxh;
move-result-object p0
return-object p0
.end method
.method private static b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.locals 4
const/16 v0, 0x3f
invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I
move-result v1
invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I
move-result v2
add-int/lit8 v2, v2, -0x1
const/4 v3, -0x1
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
:cond_1
return-object p1
.end method
.method public static b(Ljava/lang/CharSequence;)Lxh;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Lxh$c;
}
.end annotation
new-instance v0, Lxh;
const-string v1, "GET"
invoke-direct {v0, p0, v1}, Lxh;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
return-object v0
.end method
.method private q()Ljava/net/HttpURLConnection;
.locals 3
iget-object v0, p0, Lxh;->k:Ljava/lang/String;
sget-object v0, Lxh;->c:Lxh$b;
iget-object v1, p0, Lxh;->a:Ljava/net/URL;
invoke-interface {v0, v1}, Lxh$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
move-result-object v0
:goto_0
iget-object v1, p0, Lxh;->e:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
return-object v0
.end method
.method public a(Ljava/lang/String;I)I
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Lxh$c;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public a(Ljava/lang/String;)Ljava/lang/String;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Lxh$c;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a()Ljava/net/HttpURLConnection;
.locals 1
iget-object v0, p0, Lxh;->d:Ljava/net/HttpURLConnection;
if-nez v0, :cond_0
invoke-direct {p0}, Lxh;->q()Ljava/net/HttpURLConnection;
move-result-object v0
iput-object v0, p0, Lxh;->d:Ljava/net/HttpURLConnection;
:cond_0
iget-object v0, p0, Lxh;->d:Ljava/net/HttpURLConnection;
return-object v0
.end method
.method public a(I)Lxh;
.locals 1
invoke-virtual {p0}, Lxh;->a()Ljava/net/HttpURLConnection;
move-result-object v0
invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
return-object p0
.end method
.method protected a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lxh;
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/lang/String;Ljava/lang/Number;)Lxh;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Lxh$c;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/lang/String;Ljava/lang/String;)Lxh;
.locals 1
invoke-virtual {p0}, Lxh;->a()Ljava/net/HttpURLConnection;
move-result-object v0
invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
return-object p0
.end method
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lxh;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Lxh$c;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxh;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lxh;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Lxh$c;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lxh;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Lxh$c;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxh;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Lxh$c;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/util/Map$Entry;)Lxh;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Map$Entry<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;)",
"Lxh;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Z)Lxh;
.locals 1
invoke-virtual {p0}, Lxh;->a()Ljava/net/HttpURLConnection;
move-result-object v0
invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V
return-object p0
.end method
.method public b()I
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Lxh$c;
}
.end annotation
invoke-virtual {p0}, Lxh;->j()Lxh;
invoke-virtual {p0}, Lxh;->a()Ljava/net/HttpURLConnection;
move-result-object v0
invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
move-result v0
return v0
.end method
.method public b(Ljava/lang/String;)Ljava/lang/String;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Lxh$c;
}
.end annotation
invoke-virtual {p0}, Lxh;->k()Lxh;
invoke-virtual {p0}, Lxh;->a()Ljava/net/HttpURLConnection;
move-result-object v0
invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxh;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Lxh$c;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public c(Ljava/lang/String;)I
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Lxh$c;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method protected c()Ljava/io/ByteArrayOutputStream;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method protected c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.locals 8
const/4 v0, 0x0
return-object v0
.end method
.method public d()Ljava/lang/String;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Lxh$c;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public d(Ljava/lang/String;)Lxh;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public d(Ljava/lang/String;Ljava/lang/String;)Lxh;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public e()Ljava/io/BufferedInputStream;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Lxh$c;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public e(Ljava/lang/String;Ljava/lang/String;)Lxh;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public f()Ljava/io/InputStream;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Lxh$c;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public f(Ljava/lang/CharSequence;)Lxh;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Lxh$c;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public f(Ljava/lang/String;Ljava/lang/String;)Lxh;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Lxh$c;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public g()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public h()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public i()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected j()Lxh;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lxh;->f:Lxh$e;
return-object p0
.end method
.method protected k()Lxh;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Lxh$c;
}
.end annotation
invoke-virtual {p0}, Lxh;->j()Lxh;
move-result-object v0
return-object v0
.end method
.method protected l()Lxh;
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method protected m()Lxh;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public n()Ljava/net/URL;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public o()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method