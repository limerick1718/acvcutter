.class  Lokhttp3/ResponseBody$1;
.super Lokhttp3/ResponseBody;
.source "ResponseBody.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLgx;)Lokhttp3/ResponseBody;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic val$content:Lgx;
.field final synthetic val$contentLength:J
.field final synthetic val$contentType:Lokhttp3/MediaType;
.method constructor <init>(Lokhttp3/MediaType;JLgx;)V
.locals 0
iput-object p1, p0, Lokhttp3/ResponseBody$1;->val$contentType:Lokhttp3/MediaType;
iput-wide p2, p0, Lokhttp3/ResponseBody$1;->val$contentLength:J
iput-object p4, p0, Lokhttp3/ResponseBody$1;->val$content:Lgx;
invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V
return-void
.end method
.method public contentLength()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public contentType()Lokhttp3/MediaType;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public source()Lgx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method