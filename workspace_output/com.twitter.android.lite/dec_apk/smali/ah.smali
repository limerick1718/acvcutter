.class public Lah;
.super Ljava/lang/Object;
.source "FragmentController.java"
.field private final a:Lai;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lai<",
"*>;"
}
.end annotation
.end field
.method private constructor <init>(Lai;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lai<",
"*>;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lah;->a:Lai;
return-void
.end method
.method public static a(Lai;)Lah;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lai<",
"*>;)",
"Lah;"
}
.end annotation
new-instance v0, Lah;
invoke-direct {v0, p0}, Lah;-><init>(Lai;)V
return-object v0
.end method
.method public a(Ljava/lang/String;)Lae;
.locals 1
iget-object v0, p0, Lah;->a:Lai;
iget-object v0, v0, Lai;->b:Lak;
invoke-virtual {v0, p1}, Lak;->b(Ljava/lang/String;)Lae;
move-result-object p1
return-object p1
.end method
.method public a()Laj;
.locals 1
iget-object v0, p0, Lah;->a:Lai;
invoke-virtual {v0}, Lai;->i()Lak;
move-result-object v0
return-object v0
.end method
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.locals 1
iget-object v0, p0, Lah;->a:Lai;
iget-object v0, v0, Lai;->b:Lak;
invoke-virtual {v0, p1, p2, p3, p4}, Lak;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
move-result-object p1
return-object p1
.end method
.method public a(Lae;)V
.locals 2
iget-object v0, p0, Lah;->a:Lai;
iget-object v0, v0, Lai;->b:Lak;
iget-object v1, p0, Lah;->a:Lai;
invoke-virtual {v0, v1, v1, p1}, Lak;->a(Lai;Lag;Lae;)V
return-void
.end method
.method public a(Landroid/content/res/Configuration;)V
.locals 1
iget-object v0, p0, Lah;->a:Lai;
iget-object v0, v0, Lai;->b:Lak;
invoke-virtual {v0, p1}, Lak;->a(Landroid/content/res/Configuration;)V
return-void
.end method
.method public a(Landroid/os/Parcelable;Lal;)V
.locals 1
iget-object v0, p0, Lah;->a:Lai;
iget-object v0, v0, Lai;->b:Lak;
invoke-virtual {v0, p1, p2}, Lak;->a(Landroid/os/Parcelable;Lal;)V
return-void
.end method
.method public a(Z)V
.locals 1
iget-object v0, p0, Lah;->a:Lai;
iget-object v0, v0, Lai;->b:Lak;
invoke-virtual {v0, p1}, Lak;->a(Z)V
return-void
.end method
.method public a(Landroid/view/Menu;)Z
.locals 1
iget-object v0, p0, Lah;->a:Lai;
iget-object v0, v0, Lai;->b:Lak;
invoke-virtual {v0, p1}, Lak;->a(Landroid/view/Menu;)Z
move-result p1
return p1
.end method
.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
.locals 1
iget-object v0, p0, Lah;->a:Lai;
iget-object v0, v0, Lai;->b:Lak;
invoke-virtual {v0, p1, p2}, Lak;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
move-result p1
return p1
.end method
.method public a(Landroid/view/MenuItem;)Z
.locals 1
iget-object v0, p0, Lah;->a:Lai;
iget-object v0, v0, Lai;->b:Lak;
invoke-virtual {v0, p1}, Lak;->a(Landroid/view/MenuItem;)Z
move-result p1
return p1
.end method
.method public b()V
.locals 1
iget-object v0, p0, Lah;->a:Lai;
iget-object v0, v0, Lai;->b:Lak;
invoke-virtual {v0}, Lak;->m()V
return-void
.end method
.method public b(Landroid/view/Menu;)V
.locals 1
iget-object v0, p0, Lah;->a:Lai;
iget-object v0, v0, Lai;->b:Lak;
invoke-virtual {v0, p1}, Lak;->b(Landroid/view/Menu;)V
return-void
.end method
.method public b(Z)V
.locals 1
iget-object v0, p0, Lah;->a:Lai;
iget-object v0, v0, Lai;->b:Lak;
invoke-virtual {v0, p1}, Lak;->b(Z)V
return-void
.end method
.method public b(Landroid/view/MenuItem;)Z
.locals 1
iget-object v0, p0, Lah;->a:Lai;
iget-object v0, v0, Lai;->b:Lak;
invoke-virtual {v0, p1}, Lak;->b(Landroid/view/MenuItem;)Z
move-result p1
return p1
.end method
.method public c()Landroid/os/Parcelable;
.locals 1
iget-object v0, p0, Lah;->a:Lai;
iget-object v0, v0, Lai;->b:Lak;
invoke-virtual {v0}, Lak;->l()Landroid/os/Parcelable;
move-result-object v0
return-object v0
.end method
.method public d()Lal;
.locals 1
iget-object v0, p0, Lah;->a:Lai;
iget-object v0, v0, Lai;->b:Lak;
invoke-virtual {v0}, Lak;->j()Lal;
move-result-object v0
return-object v0
.end method
.method public e()V
.locals 1
iget-object v0, p0, Lah;->a:Lai;
iget-object v0, v0, Lai;->b:Lak;
invoke-virtual {v0}, Lak;->n()V
return-void
.end method
.method public f()V
.locals 1
iget-object v0, p0, Lah;->a:Lai;
iget-object v0, v0, Lai;->b:Lak;
invoke-virtual {v0}, Lak;->o()V
return-void
.end method
.method public g()V
.locals 1
iget-object v0, p0, Lah;->a:Lai;
iget-object v0, v0, Lai;->b:Lak;
invoke-virtual {v0}, Lak;->p()V
return-void
.end method
.method public h()V
.locals 1
iget-object v0, p0, Lah;->a:Lai;
iget-object v0, v0, Lai;->b:Lak;
invoke-virtual {v0}, Lak;->q()V
return-void
.end method
.method public i()V
.locals 1
iget-object v0, p0, Lah;->a:Lai;
iget-object v0, v0, Lai;->b:Lak;
invoke-virtual {v0}, Lak;->r()V
return-void
.end method
.method public j()V
.locals 1
iget-object v0, p0, Lah;->a:Lai;
iget-object v0, v0, Lai;->b:Lak;
invoke-virtual {v0}, Lak;->s()V
return-void
.end method
.method public k()V
.locals 1
iget-object v0, p0, Lah;->a:Lai;
iget-object v0, v0, Lai;->b:Lak;
invoke-virtual {v0}, Lak;->u()V
return-void
.end method
.method public l()V
.locals 1
iget-object v0, p0, Lah;->a:Lai;
iget-object v0, v0, Lai;->b:Lak;
invoke-virtual {v0}, Lak;->v()V
return-void
.end method
.method public m()Z
.locals 1
iget-object v0, p0, Lah;->a:Lai;
iget-object v0, v0, Lai;->b:Lak;
invoke-virtual {v0}, Lak;->g()Z
move-result v0
return v0
.end method