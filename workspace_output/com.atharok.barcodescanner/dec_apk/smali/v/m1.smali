.class public final Lv/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/n1$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Landroidx/camera/core/s;


# direct methods
.method public constructor <init>(Landroidx/camera/core/s;Ljava/lang/String;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lv/m1;->c:Landroidx/camera/core/s;

    iput-object p2, p0, Lv/m1;->a:Ljava/lang/String;

    iput-object p3, p0, Lv/m1;->b:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lv/m1;->c:Landroidx/camera/core/s;

    iget-object v1, p0, Lv/m1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/camera/core/r;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv/m1;->b:Landroid/util/Size;

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/s;->z(Landroid/util/Size;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/core/r;->k()V

    :cond_0
    return-void
.end method
