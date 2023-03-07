.class final Lap$4;
.super Ljava/lang/Object;
.source "FragmentTransition.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lap;->b(Lar;Landroid/view/ViewGroup;Landroid/view/View;Ll;Lap$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.field final synthetic a:Lar;
.field final synthetic b:Ll;
.field final synthetic c:Ljava/lang/Object;
.field final synthetic d:Lap$a;
.field final synthetic e:Ljava/util/ArrayList;
.field final synthetic f:Landroid/view/View;
.field final synthetic g:Lae;
.field final synthetic h:Lae;
.field final synthetic i:Z
.field final synthetic j:Ljava/util/ArrayList;
.field final synthetic k:Ljava/lang/Object;
.field final synthetic l:Landroid/graphics/Rect;
.method constructor <init>(Lar;Ll;Ljava/lang/Object;Lap$a;Ljava/util/ArrayList;Landroid/view/View;Lae;Lae;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
.locals 0
iput-object p1, p0, Lap$4;->a:Lar;
iput-object p2, p0, Lap$4;->b:Ll;
iput-object p3, p0, Lap$4;->c:Ljava/lang/Object;
iput-object p4, p0, Lap$4;->d:Lap$a;
iput-object p5, p0, Lap$4;->e:Ljava/util/ArrayList;
iput-object p6, p0, Lap$4;->f:Landroid/view/View;
iput-object p7, p0, Lap$4;->g:Lae;
iput-object p8, p0, Lap$4;->h:Lae;
iput-boolean p9, p0, Lap$4;->i:Z
iput-object p10, p0, Lap$4;->j:Ljava/util/ArrayList;
iput-object p11, p0, Lap$4;->k:Ljava/lang/Object;
iput-object p12, p0, Lap$4;->l:Landroid/graphics/Rect;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 5
iget-object v0, p0, Lap$4;->a:Lar;
iget-object v1, p0, Lap$4;->b:Ll;
iget-object v2, p0, Lap$4;->c:Ljava/lang/Object;
iget-object v3, p0, Lap$4;->d:Lap$a;
invoke-static {v0, v1, v2, v3}, Lap;->a(Lar;Ll;Ljava/lang/Object;Lap$a;)Ll;
move-result-object v0
if-eqz v0, :cond_0
iget-object v1, p0, Lap$4;->e:Ljava/util/ArrayList;
invoke-virtual {v0}, Ll;->values()Ljava/util/Collection;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
iget-object v1, p0, Lap$4;->e:Ljava/util/ArrayList;
iget-object v2, p0, Lap$4;->f:Landroid/view/View;
invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_0
iget-object v1, p0, Lap$4;->g:Lae;
iget-object v2, p0, Lap$4;->h:Lae;
iget-boolean v3, p0, Lap$4;->i:Z
const/4 v4, 0x0
invoke-static {v1, v2, v3, v0, v4}, Lap;->a(Lae;Lae;ZLl;Z)V
iget-object v1, p0, Lap$4;->c:Ljava/lang/Object;
if-eqz v1, :cond_1
iget-object v2, p0, Lap$4;->a:Lar;
iget-object v3, p0, Lap$4;->j:Ljava/util/ArrayList;
iget-object v4, p0, Lap$4;->e:Ljava/util/ArrayList;
invoke-virtual {v2, v1, v3, v4}, Lar;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
iget-object v1, p0, Lap$4;->d:Lap$a;
iget-object v2, p0, Lap$4;->k:Ljava/lang/Object;
iget-boolean v3, p0, Lap$4;->i:Z
invoke-static {v0, v1, v2, v3}, Lap;->a(Ll;Lap$a;Ljava/lang/Object;Z)Landroid/view/View;
move-result-object v0
if-eqz v0, :cond_1
iget-object v1, p0, Lap$4;->a:Lar;
iget-object v2, p0, Lap$4;->l:Landroid/graphics/Rect;
invoke-virtual {v1, v0, v2}, Lar;->a(Landroid/view/View;Landroid/graphics/Rect;)V
:cond_1
return-void
.end method