.class public final enum Li8/c$g;
.super Li8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DATA_MASK_110"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Li8/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    mul-int p1, p1, p2

    rem-int/lit8 p1, p1, 0x6

    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
