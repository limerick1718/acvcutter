.class public Landroidx/core/app/d;
.super Landroid/app/Activity;
.source "ComponentActivity.java"
.implements Landroidx/lifecycle/g;
.implements Lx$a;
.field private a:Lp;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lp<",
"Ljava/lang/Class<",
"+",
"Ljava/lang/Object;",
">;",
"Ljava/lang/Object;",
">;"
}
.end annotation
.end field
.field private b:Landroidx/lifecycle/h;
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Landroid/app/Activity;-><init>()V
new-instance v0, Lp;
invoke-direct {v0}, Lp;-><init>()V
iput-object v0, p0, Landroidx/core/app/d;->a:Lp;
new-instance v0, Landroidx/lifecycle/h;
invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V
iput-object v0, p0, Landroidx/core/app/d;->b:Landroidx/lifecycle/h;
return-void
.end method
.method public a()Landroidx/lifecycle/e;
.locals 1
iget-object v0, p0, Landroidx/core/app/d;->b:Landroidx/lifecycle/h;
return-object v0
.end method
.method public a(Landroid/view/KeyEvent;)Z
.locals 0
invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
move-result p1
return p1
.end method
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.locals 2
invoke-virtual {p0}, Landroidx/core/app/d;->getWindow()Landroid/view/Window;
move-result-object v0
invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;
move-result-object v0
if-eqz v0, :cond_0
invoke-static {v0, p1}, Lx;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z
move-result v1
if-eqz v1, :cond_0
const/4 p1, 0x1
return p1
:cond_0
invoke-static {p0, v0, p0, p1}, Lx;->a(Lx$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
move-result p1
return p1
.end method
.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
.locals 1
invoke-virtual {p0}, Landroidx/core/app/d;->getWindow()Landroid/view/Window;
move-result-object v0
invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;
move-result-object v0
if-eqz v0, :cond_0
invoke-static {v0, p1}, Lx;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z
move-result v0
if-eqz v0, :cond_0
const/4 p1, 0x1
return p1
:cond_0
invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
move-result p1
return p1
.end method
.method protected onCreate(Landroid/os/Bundle;)V
.locals 0
invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
invoke-static {p0}, Landroidx/lifecycle/o;->a(Landroid/app/Activity;)V
return-void
.end method
.method protected onSaveInstanceState(Landroid/os/Bundle;)V
.locals 2
iget-object v0, p0, Landroidx/core/app/d;->b:Landroidx/lifecycle/h;
sget-object v1, Landroidx/lifecycle/e$b;->c:Landroidx/lifecycle/e$b;
invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$b;)V
invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V
return-void
.end method