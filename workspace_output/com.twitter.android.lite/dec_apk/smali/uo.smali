.class public Luo;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Luo$a;,
Luo$b;
}
.end annotation
.field private final a:Landroid/app/Application;
.field private b:Luo$a;
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p1
check-cast p1, Landroid/app/Application;
iput-object p1, p0, Luo;->a:Landroid/app/Application;
sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v0, 0xe
if-lt p1, v0, :cond_0
new-instance p1, Luo$a;
iget-object v0, p0, Luo;->a:Landroid/app/Application;
invoke-direct {p1, v0}, Luo$a;-><init>(Landroid/app/Application;)V
iput-object p1, p0, Luo;->b:Luo$a;
:cond_0
return-void
.end method
.method public a()V
.locals 1
return-void
.end method
.method public a(Luo$b;)Z
.locals 1
iget-object v0, p0, Luo;->b:Luo$a;
invoke-static {v0, p1}, Luo$a;->a(Luo$a;Luo$b;)Z
move-result p1
const/4 p1, 0x1
return p1
.end method