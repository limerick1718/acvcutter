.class  Lzp$d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Lzm;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lzp;->a(Lgn;)Ljava/lang/Object;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lzm<",
"TT;",
"Ljava/lang/Object;",
">;"
}
.end annotation
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
.locals 0
iput-object p1, p0, Lzp$d;->a:Ljava/util/concurrent/CountDownLatch;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a(Lgn;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lgn<",
"TT;>;)",
"Ljava/lang/Object;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
iget-object p1, p0, Lzp$d;->a:Ljava/util/concurrent/CountDownLatch;
invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
const/4 p1, 0x0
return-object p1
.end method