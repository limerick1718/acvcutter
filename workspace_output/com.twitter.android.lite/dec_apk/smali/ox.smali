.class final synthetic Lox;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final a:Lou;
.field private final b:Lla;
.field private final c:Landroid/app/job/JobParameters;
.method constructor <init>(Lou;Lla;Landroid/app/job/JobParameters;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lox;->a:Lou;
iput-object p2, p0, Lox;->b:Lla;
iput-object p3, p0, Lox;->c:Landroid/app/job/JobParameters;
return-void
.end method
.method public final run()V
.locals 3
iget-object v0, p0, Lox;->a:Lou;
iget-object v1, p0, Lox;->b:Lla;
iget-object v2, p0, Lox;->c:Landroid/app/job/JobParameters;
invoke-virtual {v0, v1, v2}, Lou;->a(Lla;Landroid/app/job/JobParameters;)V
return-void
.end method