.class public final Lorg/fdroid/download/HeadInfo;
.super Ljava/lang/Object;
.source "HeadInfo.kt"


# instance fields
.field private final contentLength:Ljava/lang/Long;

.field private final eTag:Ljava/lang/String;

.field private final eTagChanged:Z

.field private final lastModified:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lorg/fdroid/download/HeadInfo;->eTagChanged:Z

    .line 5
    iput-object p2, p0, Lorg/fdroid/download/HeadInfo;->eTag:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/fdroid/download/HeadInfo;->contentLength:Ljava/lang/Long;

    .line 7
    iput-object p4, p0, Lorg/fdroid/download/HeadInfo;->lastModified:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/fdroid/download/HeadInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/fdroid/download/HeadInfo;

    iget-boolean v1, p0, Lorg/fdroid/download/HeadInfo;->eTagChanged:Z

    iget-boolean v3, p1, Lorg/fdroid/download/HeadInfo;->eTagChanged:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/fdroid/download/HeadInfo;->eTag:Ljava/lang/String;

    iget-object v3, p1, Lorg/fdroid/download/HeadInfo;->eTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/fdroid/download/HeadInfo;->contentLength:Ljava/lang/Long;

    iget-object v3, p1, Lorg/fdroid/download/HeadInfo;->contentLength:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/fdroid/download/HeadInfo;->lastModified:Ljava/lang/String;

    iget-object p1, p1, Lorg/fdroid/download/HeadInfo;->lastModified:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContentLength()Ljava/lang/Long;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/fdroid/download/HeadInfo;->contentLength:Ljava/lang/Long;

    return-object v0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/fdroid/download/HeadInfo;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getETagChanged()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lorg/fdroid/download/HeadInfo;->eTagChanged:Z

    return v0
.end method

.method public final getLastModified()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/fdroid/download/HeadInfo;->lastModified:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lorg/fdroid/download/HeadInfo;->eTagChanged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/fdroid/download/HeadInfo;->eTag:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/fdroid/download/HeadInfo;->contentLength:Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/fdroid/download/HeadInfo;->lastModified:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeadInfo(eTagChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/fdroid/download/HeadInfo;->eTagChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fdroid/download/HeadInfo;->eTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fdroid/download/HeadInfo;->contentLength:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fdroid/download/HeadInfo;->lastModified:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
