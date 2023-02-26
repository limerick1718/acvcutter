.class public abstract Landroidx/recyclerview/widget/o$g;
.super Landroidx/recyclerview/widget/o$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/o$d;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Landroidx/recyclerview/widget/o$g;->d:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/o$g;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/o$g;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/o$g;->e:I

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method
