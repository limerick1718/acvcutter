.class public final Lokhttp3/MultipartBody$Part;
.super Ljava/lang/Object;
.source "MultipartBody.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/MultipartBody;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "Part"
.end annotation
.field final body:Lokhttp3/RequestBody;
.field final headers:Lokhttp3/Headers;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.method private constructor <init>(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
.locals 0
.param p1    # Lokhttp3/Headers;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public body()Lokhttp3/RequestBody;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public headers()Lokhttp3/Headers;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method