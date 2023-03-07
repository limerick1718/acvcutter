.class public abstract Lokhttp3/RequestBody;
.super Ljava/lang/Object;
.source "RequestBody.java"
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;
.locals 2
.param p0    # Lokhttp3/MediaType;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
array-length v0, p1
const/4 v1, 0x0
invoke-static {p0, p1, v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;
move-result-object p0
return-object p0
.end method
.method public static create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;
.locals 7
.param p0    # Lokhttp3/MediaType;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
array-length v0, p1
int-to-long v1, v0
int-to-long v3, p2
int-to-long v5, p3
invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->checkOffsetAndCount(JJJ)V
new-instance v0, Lokhttp3/RequestBody$2;
invoke-direct {v0, p0, p3, p1, p2}, Lokhttp3/RequestBody$2;-><init>(Lokhttp3/MediaType;I[BI)V
return-object v0
.end method
.method public contentLength()J
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method public abstract contentType()Lokhttp3/MediaType;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end method
.method public isDuplex()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isOneShot()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public abstract writeTo(Lyt;)V
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method