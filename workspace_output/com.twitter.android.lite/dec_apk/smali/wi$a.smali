.class  Lwi$a;
.super Ljava/lang/Object;
.source "PriorityAsyncTask.java"
.implements Ljava/util/concurrent/Executor;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lwi;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "a"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<Result:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Ljava/util/concurrent/Executor;"
}
.end annotation
.field private final a:Ljava/util/concurrent/Executor;
.field private final b:Lwi;
.method public constructor <init>(Ljava/util/concurrent/Executor;Lwi;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lwi$a;->a:Ljava/util/concurrent/Executor;
iput-object p2, p0, Lwi$a;->b:Lwi;
return-void
.end method
.method static synthetic a(Lwi$a;)Lwi;
.locals 0
iget-object p0, p0, Lwi$a;->b:Lwi;
return-object p0
.end method
.method public execute(Ljava/lang/Runnable;)V
.locals 3
iget-object v0, p0, Lwi$a;->a:Ljava/util/concurrent/Executor;
new-instance v1, Lwi$a$1;
const/4 v2, 0x0
invoke-direct {v1, p0, p1, v2}, Lwi$a$1;-><init>(Lwi$a;Ljava/lang/Runnable;Ljava/lang/Object;)V
invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
return-void
.end method