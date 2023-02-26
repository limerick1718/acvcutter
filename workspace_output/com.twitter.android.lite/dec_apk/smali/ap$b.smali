.class  Lap$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Ljava/util/concurrent/Callable;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lap;->a(Ljava/lang/Runnable;)Lgn;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Ljava/util/concurrent/Callable<",
"Ljava/lang/Void;",
">;"
}
.end annotation
.field final synthetic a:Ljava/lang/Runnable;
.method constructor <init>(Lap;Ljava/lang/Runnable;)V
.locals 0
iput-object p2, p0, Lap$b;->a:Ljava/lang/Runnable;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public bridge synthetic call()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
invoke-virtual {p0}, Lap$b;->call()Ljava/lang/Void;
move-result-object v0
return-object v0
.end method
.method public call()Ljava/lang/Void;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
iget-object v0, p0, Lap$b;->a:Ljava/lang/Runnable;
invoke-interface {v0}, Ljava/lang/Runnable;->run()V
const/4 v0, 0x0
return-object v0
.end method