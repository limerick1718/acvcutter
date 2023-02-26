.class public final Lv/l1;
.super Lx/j0;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroidx/camera/core/q;


# direct methods
.method public constructor <init>(Landroidx/camera/core/q;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lv/l1;->m:Landroidx/camera/core/q;

    const/16 p1, 0x22

    invoke-direct {p0, p1, p2}, Lx/j0;-><init>(ILandroid/util/Size;)V

    return-void
.end method


# virtual methods
.method public final g()Lz6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz6/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv/l1;->m:Landroidx/camera/core/q;

    iget-object v0, v0, Landroidx/camera/core/q;->e:Ln0/b$d;

    return-object v0
.end method
