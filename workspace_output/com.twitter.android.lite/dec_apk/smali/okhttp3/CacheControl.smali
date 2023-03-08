.class public final Lokhttp3/CacheControl;
.super Ljava/lang/Object;
.source "CacheControl.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/CacheControl$Builder;
}
.end annotation
.field public static final FORCE_CACHE:Lokhttp3/CacheControl;
.field public static final FORCE_NETWORK:Lokhttp3/CacheControl;
.field  headerValue:Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private final immutable:Z
.field private final isPrivate:Z
.field private final isPublic:Z
.field private final maxAgeSeconds:I
.field private final maxStaleSeconds:I
.field private final minFreshSeconds:I
.field private final mustRevalidate:Z
.field private final noCache:Z
.field private final noStore:Z
.field private final noTransform:Z
.field private final onlyIfCached:Z
.field private final sMaxAgeSeconds:I
.method constructor <init>(Lokhttp3/CacheControl$Builder;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
.locals 0
.param p13    # Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public immutable()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isPrivate()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isPublic()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public maxAgeSeconds()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public maxStaleSeconds()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public minFreshSeconds()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public mustRevalidate()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public noCache()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public noStore()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public noTransform()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onlyIfCached()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public sMaxAgeSeconds()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method