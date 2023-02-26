.class public final Lw/a;
.super Lw/d$a;
.source "SourceFile"


# instance fields
.field public final a:Lw/e;

.field public final b:Landroidx/camera/core/j;


# direct methods
.method public constructor <init>(Lw/e;Landroidx/camera/core/j;)V
    .locals 0

    invoke-direct {p0}, Lw/d$a;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lw/a;->a:Lw/e;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lw/a;->b:Landroidx/camera/core/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageProxy"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null processingRequest"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroidx/camera/core/j;
    .locals 1

    iget-object v0, p0, Lw/a;->b:Landroidx/camera/core/j;

    return-object v0
.end method

.method public final b()Lw/e;
    .locals 1

    iget-object v0, p0, Lw/a;->a:Lw/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw/d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lw/d$a;

    invoke-virtual {p1}, Lw/d$a;->b()Lw/e;

    move-result-object v1

    iget-object v3, p0, Lw/a;->a:Lw/e;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw/a;->b:Landroidx/camera/core/j;

    invoke-virtual {p1}, Lw/d$a;->a()Landroidx/camera/core/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw/a;->a:Lw/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lw/a;->b:Landroidx/camera/core/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputPacket{processingRequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw/a;->a:Lw/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/a;->b:Landroidx/camera/core/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
