.class public final synthetic Lokhttp3/internal/-$$Lambda$Util$h7t7benxn5wsEKvjxE9svqr_kuY;
.super Ljava/lang/Object;
.source "lambda"
.implements Ljava/util/concurrent/ThreadFactory;
.field private final synthetic f$0:Ljava/lang/String;
.field private final synthetic f$1:Z
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/internal/-$$Lambda$Util$h7t7benxn5wsEKvjxE9svqr_kuY;->f$0:Ljava/lang/String;
iput-boolean p2, p0, Lokhttp3/internal/-$$Lambda$Util$h7t7benxn5wsEKvjxE9svqr_kuY;->f$1:Z
return-void
.end method
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.locals 2
iget-object v0, p0, Lokhttp3/internal/-$$Lambda$Util$h7t7benxn5wsEKvjxE9svqr_kuY;->f$0:Ljava/lang/String;
iget-boolean v1, p0, Lokhttp3/internal/-$$Lambda$Util$h7t7benxn5wsEKvjxE9svqr_kuY;->f$1:Z
invoke-static {v0, v1, p1}, Lokhttp3/internal/Util;->lambda$threadFactory$0(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
move-result-object p1
return-object p1
.end method