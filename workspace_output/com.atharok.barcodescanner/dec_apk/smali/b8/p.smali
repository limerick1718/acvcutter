.class public final Lb8/p;
.super Lb8/q;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, Lb8/q;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    iput p2, p0, Lb8/p;->b:I

    iput p3, p0, Lb8/p;->c:I

    return-void

    :cond_0
    invoke-static {}, Lj7/h;->a()Lj7/h;

    move-result-object p1

    throw p1
.end method
