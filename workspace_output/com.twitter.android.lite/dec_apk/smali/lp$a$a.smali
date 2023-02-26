.class  Llp$a$a;
.super Lvo;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Llp$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Ljava/lang/Runnable;
.method constructor <init>(Llp$a;Ljava/lang/Runnable;)V
.locals 0
iput-object p2, p0, Llp$a$a;->a:Ljava/lang/Runnable;
invoke-direct {p0}, Lvo;-><init>()V
return-void
.end method
.method public a()V
.locals 1
iget-object v0, p0, Llp$a$a;->a:Ljava/lang/Runnable;
invoke-interface {v0}, Ljava/lang/Runnable;->run()V
return-void
.end method