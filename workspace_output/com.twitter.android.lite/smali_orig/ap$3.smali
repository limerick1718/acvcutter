.class final Lap$3;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap;->a(Lar;Landroid/view/ViewGroup;Landroid/view/View;Ll;Lap$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lae;

.field final synthetic b:Lae;

.field final synthetic c:Z

.field final synthetic d:Ll;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lar;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lae;Lae;ZLl;Landroid/view/View;Lar;Landroid/graphics/Rect;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lap$3;->a:Lae;

    iput-object p2, p0, Lap$3;->b:Lae;

    iput-boolean p3, p0, Lap$3;->c:Z

    iput-object p4, p0, Lap$3;->d:Ll;

    iput-object p5, p0, Lap$3;->e:Landroid/view/View;

    iput-object p6, p0, Lap$3;->f:Lar;

    iput-object p7, p0, Lap$3;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 625
    iget-object v0, p0, Lap$3;->a:Lae;

    iget-object v1, p0, Lap$3;->b:Lae;

    iget-boolean v2, p0, Lap$3;->c:Z

    iget-object v3, p0, Lap$3;->d:Ll;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lap;->a(Lae;Lae;ZLl;Z)V

    .line 627
    iget-object v0, p0, Lap$3;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 628
    iget-object v1, p0, Lap$3;->f:Lar;

    iget-object v2, p0, Lap$3;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lar;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
