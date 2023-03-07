.class final Loq;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Landroid/content/ComponentName;
.field private final synthetic b:Loo;
.method constructor <init>(Loo;Landroid/content/ComponentName;)V
.locals 0
iput-object p1, p0, Loq;->b:Loo;
iput-object p2, p0, Loq;->a:Landroid/content/ComponentName;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 2
iget-object v0, p0, Loq;->b:Loo;
iget-object v0, v0, Loo;->a:Loc;
iget-object v1, p0, Loq;->a:Landroid/content/ComponentName;
invoke-static {v0, v1}, Loc;->a(Loc;Landroid/content/ComponentName;)V
return-void
.end method