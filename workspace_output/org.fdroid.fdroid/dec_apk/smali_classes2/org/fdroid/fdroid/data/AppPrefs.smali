.class public Lorg/fdroid/fdroid/data/AppPrefs;
.super Lorg/fdroid/fdroid/data/ValueObject;
.source "AppPrefs.java"


# instance fields
.field public ignoreAllUpdates:Z

.field public ignoreThisUpdate:I

.field public ignoreVulnerabilities:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/ValueObject;-><init>()V

    .line 21
    iput p1, p0, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreThisUpdate:I

    .line 22
    iput-boolean p2, p0, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreAllUpdates:Z

    .line 23
    iput-boolean p3, p0, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreVulnerabilities:Z

    return-void
.end method

.method public static createDefault()Lorg/fdroid/fdroid/data/AppPrefs;
    .locals 2

    .line 27
    new-instance v0, Lorg/fdroid/fdroid/data/AppPrefs;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lorg/fdroid/fdroid/data/AppPrefs;-><init>(IZZ)V

    return-object v0
.end method


# virtual methods
.method public createClone()Lorg/fdroid/fdroid/data/AppPrefs;
    .locals 4

    .line 44
    new-instance v0, Lorg/fdroid/fdroid/data/AppPrefs;

    iget v1, p0, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreThisUpdate:I

    iget-boolean v2, p0, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreAllUpdates:Z

    iget-boolean v3, p0, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreVulnerabilities:Z

    invoke-direct {v0, v1, v2, v3}, Lorg/fdroid/fdroid/data/AppPrefs;-><init>(IZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 32
    instance-of v0, p1, Lorg/fdroid/fdroid/data/AppPrefs;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/fdroid/fdroid/data/AppPrefs;

    iget-boolean v0, p1, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreAllUpdates:Z

    iget-boolean v1, p0, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreAllUpdates:Z

    if-ne v0, v1, :cond_0

    iget v0, p1, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreThisUpdate:I

    iget v1, p0, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreThisUpdate:I

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreVulnerabilities:Z

    iget-boolean v0, p0, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreVulnerabilities:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreThisUpdate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreAllUpdates:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreVulnerabilities:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
