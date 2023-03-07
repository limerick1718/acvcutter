.class  Lak$2;
.super Lak$b;
.source "FragmentManager.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lak;->a(Lae;Lak$c;I)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Landroid/view/ViewGroup;
.field final synthetic b:Lae;
.field final synthetic c:Lak;
.method constructor <init>(Lak;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Lae;)V
.locals 0
iput-object p1, p0, Lak$2;->c:Lak;
iput-object p3, p0, Lak$2;->a:Landroid/view/ViewGroup;
iput-object p4, p0, Lak$2;->b:Lae;
invoke-direct {p0, p2}, Lak$b;-><init>(Landroid/view/animation/Animation$AnimationListener;)V
return-void
.end method
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
.locals 1
invoke-super {p0, p1}, Lak$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
iget-object p1, p0, Lak$2;->a:Landroid/view/ViewGroup;
new-instance v0, Lak$2$1;
invoke-direct {v0, p0}, Lak$2$1;-><init>(Lak$2;)V
invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
return-void
.end method