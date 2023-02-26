.class public final Lx/f1;
.super Lx/u1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/util/ArrayMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lx/u1;-><init>(Landroid/util/ArrayMap;)V

    return-void
.end method

.method public static c()Lx/f1;
    .locals 2

    new-instance v0, Lx/f1;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, Lx/f1;-><init>(Landroid/util/ArrayMap;)V

    return-object v0
.end method
