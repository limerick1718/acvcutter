.class public final synthetic Lv/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/n1$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx/j1;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/l;Ljava/lang/String;Lx/j1;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/x0;->a:Landroidx/camera/core/l;

    iput-object p2, p0, Lv/x0;->b:Ljava/lang/String;

    iput-object p3, p0, Lv/x0;->c:Lx/j1;

    iput-object p4, p0, Lv/x0;->d:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lv/x0;->a:Landroidx/camera/core/l;

    iget-object v1, p0, Lv/x0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/camera/core/r;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv/x0;->c:Lx/j1;

    iget-object v3, p0, Lv/x0;->d:Landroid/util/Size;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/core/l;->x(Ljava/lang/String;Lx/j1;Landroid/util/Size;)Lx/n1$b;

    move-result-object v1

    invoke-virtual {v1}, Lx/n1$b;->d()Lx/n1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/r;->w(Lx/n1;)V

    invoke-virtual {v0}, Landroidx/camera/core/r;->k()V

    :cond_0
    return-void
.end method
