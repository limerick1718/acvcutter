.class public abstract Lokhttp3/ResponseBody;
.super Ljava/lang/Object;
.source "ResponseBody.java"
.implements Ljava/io/Closeable;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/ResponseBody$BomAwareReader;
}
.end annotation
.field private reader:Ljava/io/Reader;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.method private static synthetic $closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
.locals 0
if-eqz p0, :cond_0
:try_start_0
invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
:try_end_0
.catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_0
:catch_0
move-exception p1
invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
goto :goto_0
:cond_0
invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
:goto_0
return-void
.end method
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private charset()Ljava/nio/charset/Charset;
.locals 2
invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;
move-result-object v0
if-eqz v0, :cond_0
sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
invoke-virtual {v0, v1}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
move-result-object v0
goto :goto_0
:cond_0
sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
:goto_0
return-object v0
.end method
.method public static create(Lokhttp3/MediaType;JLyu;)Lokhttp3/ResponseBody;
.locals 1
.param p0    # Lokhttp3/MediaType;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
if-eqz p3, :cond_0
new-instance v0, Lokhttp3/ResponseBody$1;
invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/ResponseBody$1;-><init>(Lokhttp3/MediaType;JLyu;)V
return-object v0
:cond_0
new-instance p0, Ljava/lang/NullPointerException;
const-string p1, "source == null"
invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p0
.end method
.method public static create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;
.locals 2
.param p0    # Lokhttp3/MediaType;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
if-eqz p0, :cond_0
invoke-virtual {p0}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;
move-result-object v0
if-nez v0, :cond_0
sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string p0, "; charset=utf-8"
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;
move-result-object p0
:cond_0
new-instance v1, Lys;
invoke-direct {v1}, Lys;-><init>()V
invoke-virtual {v1, p1, v0}, Lys;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lys;
move-result-object p1
invoke-virtual {p1}, Lys;->a()J
move-result-wide v0
invoke-static {p0, v0, v1, p1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLyu;)Lokhttp3/ResponseBody;
move-result-object p0
return-object p0
.end method
.method public static create(Lokhttp3/MediaType;Lyv;)Lokhttp3/ResponseBody;
.locals 3
.param p0    # Lokhttp3/MediaType;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
new-instance v0, Lys;
invoke-direct {v0}, Lys;-><init>()V
invoke-virtual {v0, p1}, Lys;->a(Lyv;)Lys;
move-result-object v0
invoke-virtual {p1}, Lyv;->h()I
move-result p1
int-to-long v1, p1
invoke-static {p0, v1, v2, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLyu;)Lokhttp3/ResponseBody;
move-result-object p0
return-object p0
.end method
.method public static create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;
.locals 3
.param p0    # Lokhttp3/MediaType;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
new-instance v0, Lys;
invoke-direct {v0}, Lys;-><init>()V
invoke-virtual {v0, p1}, Lys;->b([B)Lys;
move-result-object v0
array-length p1, p1
int-to-long v1, p1
invoke-static {p0, v1, v2, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLyu;)Lokhttp3/ResponseBody;
move-result-object p0
return-object p0
.end method
.method public final byteStream()Ljava/io/InputStream;
.locals 1
invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lyu;
move-result-object v0
invoke-interface {v0}, Lyu;->i()Ljava/io/InputStream;
move-result-object v0
return-object v0
.end method
.method public final bytes()[B
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J
move-result-wide v0
const-wide/32 v2, 0x7fffffff
cmp-long v4, v0, v2
if-gtz v4, :cond_4
invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lyu;
move-result-object v2
const/4 v3, 0x0
:try_start_0
invoke-interface {v2}, Lyu;->v()[B
move-result-object v4
:try_end_0
.catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
if-eqz v2, :cond_0
invoke-static {v3, v2}, Lokhttp3/ResponseBody;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
:cond_0
const-wide/16 v2, -0x1
cmp-long v5, v0, v2
if-eqz v5, :cond_2
array-length v2, v4
int-to-long v2, v2
cmp-long v5, v0, v2
if-nez v5, :cond_1
goto :goto_0
:cond_1
new-instance v2, Ljava/io/IOException;
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
const-string v5, "Content-Length ("
invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v0, ") and stream length ("
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
array-length v0, v4
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v0, ") disagree"
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
throw v2
:cond_2
:goto_0
return-object v4
:catchall_0
move-exception v0
goto :goto_1
:catch_0
move-exception v3
:try_start_1
throw v3
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
:goto_1
if-eqz v2, :cond_3
invoke-static {v3, v2}, Lokhttp3/ResponseBody;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
:cond_3
throw v0
:cond_4
new-instance v2, Ljava/io/IOException;
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "Cannot buffer entire body for content length: "
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
throw v2
.end method
.method public final charStream()Ljava/io/Reader;
.locals 3
iget-object v0, p0, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;
if-eqz v0, :cond_0
goto :goto_0
:cond_0
new-instance v0, Lokhttp3/ResponseBody$BomAwareReader;
invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lyu;
move-result-object v1
invoke-direct {p0}, Lokhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;
move-result-object v2
invoke-direct {v0, v1, v2}, Lokhttp3/ResponseBody$BomAwareReader;-><init>(Lyu;Ljava/nio/charset/Charset;)V
iput-object v0, p0, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;
:goto_0
return-object v0
.end method
.method public close()V
.locals 1
invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lyu;
move-result-object v0
invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V
return-void
.end method
.method public abstract contentLength()J
.end method
.method public abstract contentType()Lokhttp3/MediaType;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end method
.method public abstract source()Lyu;
.end method
.method public final string()Ljava/lang/String;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lyu;
move-result-object v0
const/4 v1, 0x0
:try_start_0
invoke-direct {p0}, Lokhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;
move-result-object v2
invoke-static {v0, v2}, Lokhttp3/internal/Util;->bomAwareCharset(Lyu;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
move-result-object v2
invoke-interface {v0, v2}, Lyu;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;
move-result-object v2
:try_end_0
.catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
if-eqz v0, :cond_0
invoke-static {v1, v0}, Lokhttp3/ResponseBody;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
:cond_0
return-object v2
:catchall_0
move-exception v2
goto :goto_0
:catch_0
move-exception v1
:try_start_1
throw v1
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
:goto_0
if-eqz v0, :cond_1
invoke-static {v1, v0}, Lokhttp3/ResponseBody;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
:cond_1
throw v2
.end method