.class public final Lx/y0;
.super Lx/j0;
.source "SourceFile"


# instance fields
.field public final m:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Lx/j0;-><init>()V

    iput-object p1, p0, Lx/y0;->m:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p3, p2}, Lx/j0;-><init>(ILandroid/util/Size;)V

    iput-object p1, p0, Lx/y0;->m:Landroid/view/Surface;

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

    iget-object v0, p0, Lx/y0;->m:Landroid/view/Surface;

    invoke-static {v0}, La0/g;->e(Ljava/lang/Object;)La0/j$c;

    move-result-object v0

    return-object v0
.end method
