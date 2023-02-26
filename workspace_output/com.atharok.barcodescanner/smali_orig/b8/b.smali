.class public final Lb8/b;
.super Lb8/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb8/f;-><init>(Lp7/a;)V

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    const-string p1, "(3202)"

    goto :goto_0

    :cond_0
    const-string p1, "(3203)"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final e(I)I
    .locals 1

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method
