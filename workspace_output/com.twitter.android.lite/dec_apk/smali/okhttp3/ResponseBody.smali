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
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static create(Lokhttp3/MediaType;JLyu;)Lokhttp3/ResponseBody;
.locals 1
.param p0    # Lokhttp3/MediaType;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
new-instance v0, Lokhttp3/ResponseBody$1;
invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/ResponseBody$1;-><init>(Lokhttp3/MediaType;JLyu;)V
return-object v0
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
const/4 v0, 0x0
return-object v0
.end method
.method public final bytes()[B
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final charStream()Ljava/io/Reader;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public close()V
.locals 1
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
const/4 v0, 0x0
return-object v0
.end method