.class public final Lokhttp3/MultipartBody;
.super Lokhttp3/RequestBody;
.source "MultipartBody.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/MultipartBody$Builder;,
Lokhttp3/MultipartBody$Part;
}
.end annotation
.field public static final ALTERNATIVE:Lokhttp3/MediaType;
.field private static final COLONSPACE:[B
.field private static final CRLF:[B
.field private static final DASHDASH:[B
.field public static final DIGEST:Lokhttp3/MediaType;
.field public static final FORM:Lokhttp3/MediaType;
.field public static final MIXED:Lokhttp3/MediaType;
.field public static final PARALLEL:Lokhttp3/MediaType;
.field private final boundary:Lyv;
.field private contentLength:J
.field private final contentType:Lokhttp3/MediaType;
.field private final originalType:Lokhttp3/MediaType;
.field private final parts:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lokhttp3/MultipartBody$Part;",
">;"
}
.end annotation
.end field
.method constructor <init>(Lyv;Lokhttp3/MediaType;Ljava/util/List;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lyv;",
"Lokhttp3/MediaType;",
"Ljava/util/List<",
"Lokhttp3/MultipartBody$Part;",
">;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public boundary()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public contentLength()J
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method public contentType()Lokhttp3/MediaType;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public part(I)Lokhttp3/MultipartBody$Part;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public parts()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lokhttp3/MultipartBody$Part;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public size()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public type()Lokhttp3/MediaType;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public writeTo(Lyt;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method