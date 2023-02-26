.class Ll0$b;
.super Ll0$f;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0;->a(Lf0;Ll0$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lf0;

.field final synthetic d:Ll0;


# direct methods
.method constructor <init>(Ll0;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Lf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0$b;->d:Ll0;

    iput-object p3, p0, Ll0$b;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Ll0$b;->c:Lf0;

    invoke-direct {p0, p2}, Ll0$f;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ll0$f;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2
    iget-object p1, p0, Ll0$b;->b:Landroid/view/ViewGroup;

    new-instance v0, Ll0$b$a;

    invoke-direct {v0, p0}, Ll0$b$a;-><init>(Ll0$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
