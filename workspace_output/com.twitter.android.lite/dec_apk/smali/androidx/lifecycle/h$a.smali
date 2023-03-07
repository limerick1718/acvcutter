.class  Landroidx/lifecycle/h$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/lifecycle/h;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "a"
.end annotation
.field  a:Landroidx/lifecycle/e$b;
.field  b:Landroidx/lifecycle/d;
.method constructor <init>(Landroidx/lifecycle/f;Landroidx/lifecycle/e$b;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Landroidx/lifecycle/j;->a(Ljava/lang/Object;)Landroidx/lifecycle/d;
move-result-object p1
iput-object p1, p0, Landroidx/lifecycle/h$a;->b:Landroidx/lifecycle/d;
iput-object p2, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/e$b;
return-void
.end method
.method  a(Landroidx/lifecycle/g;Landroidx/lifecycle/e$a;)V
.locals 2
invoke-static {p2}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/e$a;)Landroidx/lifecycle/e$b;
move-result-object v0
iget-object v1, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/e$b;
invoke-static {v1, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$b;Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$b;
move-result-object v1
iput-object v1, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/e$b;
iget-object v1, p0, Landroidx/lifecycle/h$a;->b:Landroidx/lifecycle/d;
invoke-interface {v1, p1, p2}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/e$a;)V
iput-object v0, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/e$b;
return-void
.end method