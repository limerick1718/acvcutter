.class final synthetic Lov;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final a:Lou;
.field private final b:I
.field private final c:Lla;
.field private final d:Landroid/content/Intent;
.method constructor <init>(Lou;ILla;Landroid/content/Intent;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lov;->a:Lou;
iput p2, p0, Lov;->b:I
iput-object p3, p0, Lov;->c:Lla;
iput-object p4, p0, Lov;->d:Landroid/content/Intent;
return-void
.end method
.method public final run()V
.locals 4
iget-object v0, p0, Lov;->a:Lou;
iget v1, p0, Lov;->b:I
iget-object v2, p0, Lov;->c:Lla;
iget-object v3, p0, Lov;->d:Landroid/content/Intent;
invoke-virtual {v0, v1, v2, v3}, Lou;->a(ILla;Landroid/content/Intent;)V
return-void
.end method