.class  Lap$c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Lzm;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lap;->c(Ljava/util/concurrent/Callable;)Lzm;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lzm<",
"Ljava/lang/Void;",
"TT;>;"
}
.end annotation
.field final synthetic a:Ljava/util/concurrent/Callable;
.method constructor <init>(Lap;Ljava/util/concurrent/Callable;)V
.locals 0
iput-object p2, p0, Lap$c;->a:Ljava/util/concurrent/Callable;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a(Lgn;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lgn<",
"Ljava/lang/Void;",
">;)TT;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
iget-object p1, p0, Lap$c;->a:Ljava/util/concurrent/Callable;
invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
move-result-object p1
return-object p1
.end method