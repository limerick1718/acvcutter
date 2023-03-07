.class  Laq$3;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"
.implements Landroid/transition/Transition$TransitionListener;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Laq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Ljava/lang/Object;
.field final synthetic b:Ljava/util/ArrayList;
.field final synthetic c:Ljava/lang/Object;
.field final synthetic d:Ljava/util/ArrayList;
.field final synthetic e:Ljava/lang/Object;
.field final synthetic f:Ljava/util/ArrayList;
.field final synthetic g:Laq;
.method constructor <init>(Laq;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.locals 0
iput-object p1, p0, Laq$3;->g:Laq;
iput-object p2, p0, Laq$3;->a:Ljava/lang/Object;
iput-object p3, p0, Laq$3;->b:Ljava/util/ArrayList;
iput-object p4, p0, Laq$3;->c:Ljava/lang/Object;
iput-object p5, p0, Laq$3;->d:Ljava/util/ArrayList;
iput-object p6, p0, Laq$3;->e:Ljava/lang/Object;
iput-object p7, p0, Laq$3;->f:Ljava/util/ArrayList;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onTransitionCancel(Landroid/transition/Transition;)V
.locals 0
return-void
.end method
.method public onTransitionEnd(Landroid/transition/Transition;)V
.locals 0
return-void
.end method
.method public onTransitionPause(Landroid/transition/Transition;)V
.locals 0
return-void
.end method
.method public onTransitionResume(Landroid/transition/Transition;)V
.locals 0
return-void
.end method
.method public onTransitionStart(Landroid/transition/Transition;)V
.locals 3
iget-object p1, p0, Laq$3;->a:Ljava/lang/Object;
const/4 v0, 0x0
if-eqz p1, :cond_0
iget-object v1, p0, Laq$3;->g:Laq;
iget-object v2, p0, Laq$3;->b:Ljava/util/ArrayList;
invoke-virtual {v1, p1, v2, v0}, Laq;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
:cond_0
iget-object p1, p0, Laq$3;->c:Ljava/lang/Object;
if-eqz p1, :cond_1
iget-object v1, p0, Laq$3;->g:Laq;
iget-object v2, p0, Laq$3;->d:Ljava/util/ArrayList;
invoke-virtual {v1, p1, v2, v0}, Laq;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
:cond_1
iget-object p1, p0, Laq$3;->e:Ljava/lang/Object;
if-eqz p1, :cond_2
iget-object v1, p0, Laq$3;->g:Laq;
iget-object v2, p0, Laq$3;->f:Ljava/util/ArrayList;
invoke-virtual {v1, p1, v2, v0}, Laq;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
:cond_2
return-void
.end method