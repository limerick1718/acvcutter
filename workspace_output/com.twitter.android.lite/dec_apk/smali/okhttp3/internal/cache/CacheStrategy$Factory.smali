.class public Lokhttp3/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "CacheStrategy.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/cache/CacheStrategy;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "Factory"
.end annotation
.field private ageSeconds:I
.field final cacheResponse:Lokhttp3/Response;
.field private etag:Ljava/lang/String;
.field private expires:Ljava/util/Date;
.field private lastModified:Ljava/util/Date;
.field private lastModifiedString:Ljava/lang/String;
.field final nowMillis:J
.field private receivedResponseMillis:J
.field final request:Lokhttp3/Request;
.field private sentRequestMillis:J
.field private servedDate:Ljava/util/Date;
.field private servedDateString:Ljava/lang/String;
.method public constructor <init>(JLokhttp3/Request;Lokhttp3/Response;)V
.locals 3
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public get()Lokhttp3/internal/cache/CacheStrategy;
.locals 2
const/4 v0, 0x0
return-object v0
.end method