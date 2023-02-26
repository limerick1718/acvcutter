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
.method static constructor <clinit>()V
.locals 3
new-instance v0, Lokhttp3/CacheControl$Builder;
invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V
invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;
move-result-object v0
sput-object v0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;
new-instance v0, Lokhttp3/CacheControl$Builder;
invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V
invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;
move-result-object v0
sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
const v2, 0x7fffffff
invoke-virtual {v0, v2, v1}, Lokhttp3/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;
move-result-object v0
sput-object v0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;
return-void
.end method
.method constructor <init>(Lokhttp3/CacheControl$Builder;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iget-boolean v0, p1, Lokhttp3/CacheControl$Builder;->noCache:Z
iput-boolean v0, p0, Lokhttp3/CacheControl;->noCache:Z
iget-boolean v0, p1, Lokhttp3/CacheControl$Builder;->noStore:Z
iput-boolean v0, p0, Lokhttp3/CacheControl;->noStore:Z
iget v0, p1, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I
iput v0, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I
const/4 v0, -0x1
iput v0, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I
const/4 v0, 0x0
iput-boolean v0, p0, Lokhttp3/CacheControl;->isPrivate:Z
iput-boolean v0, p0, Lokhttp3/CacheControl;->isPublic:Z
iput-boolean v0, p0, Lokhttp3/CacheControl;->mustRevalidate:Z
iget v0, p1, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I
iput v0, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I
iget v0, p1, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I
iput v0, p0, Lokhttp3/CacheControl;->minFreshSeconds:I
iget-boolean v0, p1, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z
iput-boolean v0, p0, Lokhttp3/CacheControl;->onlyIfCached:Z
iget-boolean v0, p1, Lokhttp3/CacheControl$Builder;->noTransform:Z
iput-boolean v0, p0, Lokhttp3/CacheControl;->noTransform:Z
iget-boolean p1, p1, Lokhttp3/CacheControl$Builder;->immutable:Z
iput-boolean p1, p0, Lokhttp3/CacheControl;->immutable:Z
return-void
.end method
.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
.locals 0
.param p13    # Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-boolean p1, p0, Lokhttp3/CacheControl;->noCache:Z
iput-boolean p2, p0, Lokhttp3/CacheControl;->noStore:Z
iput p3, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I
iput p4, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I
iput-boolean p5, p0, Lokhttp3/CacheControl;->isPrivate:Z
iput-boolean p6, p0, Lokhttp3/CacheControl;->isPublic:Z
iput-boolean p7, p0, Lokhttp3/CacheControl;->mustRevalidate:Z
iput p8, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I
iput p9, p0, Lokhttp3/CacheControl;->minFreshSeconds:I
iput-boolean p10, p0, Lokhttp3/CacheControl;->onlyIfCached:Z
iput-boolean p11, p0, Lokhttp3/CacheControl;->noTransform:Z
iput-boolean p12, p0, Lokhttp3/CacheControl;->immutable:Z
iput-object p13, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;
return-void
.end method
.method private headerValue()Ljava/lang/String;
.locals 4
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
iget-boolean v1, p0, Lokhttp3/CacheControl;->noCache:Z
if-eqz v1, :cond_0
const-string v1, "no-cache, "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:cond_0
iget-boolean v1, p0, Lokhttp3/CacheControl;->noStore:Z
iget v1, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I
const-string v2, ", "
const/4 v3, -0x1
iget v1, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I
iget-boolean v1, p0, Lokhttp3/CacheControl;->isPrivate:Z
iget-boolean v1, p0, Lokhttp3/CacheControl;->isPublic:Z
iget-boolean v1, p0, Lokhttp3/CacheControl;->mustRevalidate:Z
iget v1, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I
iget v1, p0, Lokhttp3/CacheControl;->minFreshSeconds:I
iget-boolean v1, p0, Lokhttp3/CacheControl;->onlyIfCached:Z
iget-boolean v1, p0, Lokhttp3/CacheControl;->noTransform:Z
iget-boolean v1, p0, Lokhttp3/CacheControl;->immutable:Z
invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I
move-result v1
invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I
move-result v1
add-int/lit8 v1, v1, -0x2
invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I
move-result v2
invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public static parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
.locals 22
move-object/from16 v0, p0
invoke-virtual/range {p0 .. p0}, Lokhttp3/Headers;->size()I
move-result v1
const/4 v6, 0x0
const/4 v7, 0x1
const/4 v8, 0x0
const/4 v9, 0x0
const/4 v10, 0x0
const/4 v11, -0x1
const/4 v12, -0x1
const/4 v13, 0x0
const/4 v14, 0x0
const/4 v15, 0x0
const/16 v16, -0x1
const/16 v17, -0x1
const/16 v18, 0x0
const/16 v19, 0x0
const/16 v20, 0x0
:goto_0
if-ge v6, v1, :cond_12
invoke-virtual {v0, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;
move-result-object v4
const-string v3, "Cache-Control"
invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_1
move-object v8, v4
goto :goto_2
:cond_1
const-string v3, "Pragma"
invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v2
goto/32 :cond_11
:goto_2
const/4 v2, 0x0
:goto_3
invoke-virtual {v4}, Ljava/lang/String;->length()I
move-result v3
if-ge v2, v3, :cond_11
const-string v3, "=,;"
invoke-static {v4, v2, v3}, Lokhttp3/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I
move-result v3
invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object v2
invoke-virtual {v4}, Ljava/lang/String;->length()I
move-result v5
:goto_4
const/4 v5, 0x1
add-int/lit8 v3, v3, 0x1
const/4 v0, 0x0
:goto_5
const-string v5, "no-cache"
invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v5
const/4 v5, -0x1
const/4 v9, 0x1
:cond_10
move-object/from16 v0, p0
move v2, v3
goto/16 :goto_3
:cond_11
const/4 v5, -0x1
add-int/lit8 v6, v6, 0x1
move-object/from16 v0, p0
goto/16 :goto_0
:cond_12
move-object/from16 v21, v8
:goto_7
new-instance v0, Lokhttp3/CacheControl;
move-object v8, v0
invoke-direct/range {v8 .. v21}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V
return-object v0
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
iget-boolean v0, p0, Lokhttp3/CacheControl;->onlyIfCached:Z
return v0
.end method
.method public sMaxAgeSeconds()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;
invoke-direct {p0}, Lokhttp3/CacheControl;->headerValue()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;
:goto_0
return-object v0
.end method