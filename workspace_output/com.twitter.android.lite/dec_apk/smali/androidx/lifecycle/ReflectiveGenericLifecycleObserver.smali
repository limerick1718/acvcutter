.class  Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "ReflectiveGenericLifecycleObserver.java"
.implements Landroidx/lifecycle/d;
.field private final a:Ljava/lang/Object;
.field private final b:Landroidx/lifecycle/a$a;
.method constructor <init>(Ljava/lang/Object;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;
sget-object p1, Landroidx/lifecycle/a;->a:Landroidx/lifecycle/a;
iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v0
invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->b(Ljava/lang/Class;)Landroidx/lifecycle/a$a;
move-result-object p1
iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Landroidx/lifecycle/a$a;
return-void
.end method
.method public a(Landroidx/lifecycle/g;Landroidx/lifecycle/e$a;)V
.locals 2
iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Landroidx/lifecycle/a$a;
iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;
invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/a$a;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/e$a;Ljava/lang/Object;)V
return-void
.end method