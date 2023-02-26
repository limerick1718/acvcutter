.class public final Lokhttp3/MultipartBody$Builder;
.super Ljava/lang/Object;
.source "MultipartBody.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/MultipartBody;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "Builder"
.end annotation
.field private final boundary:Lhx;
.field private final parts:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lokhttp3/MultipartBody$Part;",
">;"
}
.end annotation
.end field
.field private type:Lokhttp3/MediaType;
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Ljava/lang/String;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;
.locals 0
.param p2    # Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return-object v0
.end method
.method public addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;
.locals 0
.param p1    # Lokhttp3/Headers;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return-object v0
.end method
.method public addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public addPart(Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public build()Lokhttp3/MultipartBody;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method public setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;
.locals 3
const/4 v0, 0x0
return-object v0
.end method