.class  Lae$2;
.super Lag;
.source "Fragment.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lae;->G()V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Lae;
.method constructor <init>(Lae;)V
.locals 0
iput-object p1, p0, Lae$2;->a:Lae;
invoke-direct {p0}, Lag;-><init>()V
return-void
.end method
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lae;
.locals 1
iget-object v0, p0, Lae$2;->a:Lae;
iget-object v0, v0, Lae;->C:Lai;
invoke-virtual {v0, p1, p2, p3}, Lai;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lae;
move-result-object p1
return-object p1
.end method
.method public a(I)Landroid/view/View;
.locals 1
iget-object v0, p0, Lae$2;->a:Lae;
iget-object v0, v0, Lae;->S:Landroid/view/View;
if-eqz v0, :cond_0
iget-object v0, p0, Lae$2;->a:Lae;
iget-object v0, v0, Lae;->S:Landroid/view/View;
invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;
move-result-object p1
return-object p1
:cond_0
new-instance p1, Ljava/lang/IllegalStateException;
const-string v0, "Fragment does not have a view"
invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public a()Z
.locals 1
iget-object v0, p0, Lae$2;->a:Lae;
iget-object v0, v0, Lae;->S:Landroid/view/View;
if-eqz v0, :cond_0
const/4 v0, 0x1
goto :goto_0
:cond_0
const/4 v0, 0x0
:goto_0
return v0
.end method