.class public abstract Lb8/i;
.super Lb8/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb8/h;-><init>(Lp7/a;)V

    return-void
.end method


# virtual methods
.method public abstract d(ILjava/lang/StringBuilder;)V
.end method

.method public abstract e(I)I
.end method

.method public final f(Ljava/lang/StringBuilder;II)V
    .locals 2

    iget-object v0, p0, Lb8/j;->b:Lm2/c;

    invoke-virtual {v0, p2, p3}, Lm2/c;->c(II)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lb8/i;->d(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, Lb8/i;->e(I)I

    move-result p2

    const p3, 0x186a0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    div-int v1, p2, p3

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 p3, p3, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
