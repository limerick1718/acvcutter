.class public final Lcom/google/firebase/iid/a1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.field private static e:Lcom/google/firebase/iid/a1;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "MessengerIpcClient.class"
.end annotation
.end field
.field private final a:Landroid/content/Context;
.field private final b:Ljava/util/concurrent/ScheduledExecutorService;
.field private c:Lcom/google/firebase/iid/b1;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "this"
.end annotation
.end field
.field private d:I
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "this"
.end annotation
.end field
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lcom/google/firebase/iid/b1;
const/4 v1, 0x0
invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/b1;-><init>(Lcom/google/firebase/iid/a1;Lcom/google/firebase/iid/c1;)V
iput-object v0, p0, Lcom/google/firebase/iid/a1;->c:Lcom/google/firebase/iid/b1;
const/4 v0, 0x1
iput v0, p0, Lcom/google/firebase/iid/a1;->d:I
iput-object p2, p0, Lcom/google/firebase/iid/a1;->b:Ljava/util/concurrent/ScheduledExecutorService;
invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p1
iput-object p1, p0, Lcom/google/firebase/iid/a1;->a:Landroid/content/Context;
return-void
.end method
.method private final declared-synchronized a()I
.locals 2
monitor-enter p0
iget v0, p0, Lcom/google/firebase/iid/a1;->d:I
add-int/lit8 v1, v0, 0x1
iput v1, p0, Lcom/google/firebase/iid/a1;->d:I
monitor-exit p0
return v0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method static synthetic a(Lcom/google/firebase/iid/a1;)Landroid/content/Context;
.locals 0
iget-object p0, p0, Lcom/google/firebase/iid/a1;->a:Landroid/content/Context;
return-object p0
.end method
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/firebase/iid/a1;
.locals 6
const-class v0, Lcom/google/firebase/iid/a1;
monitor-enter v0
sget-object v1, Lcom/google/firebase/iid/a1;->e:Lcom/google/firebase/iid/a1;
if-nez v1, :cond_0
new-instance v1, Lcom/google/firebase/iid/a1;
invoke-static {}, Lf7;->a()Lg7;
move-result-object v2
const/4 v3, 0x1
new-instance v4, Lv5;
const-string v5, "MessengerIpcClient"
invoke-direct {v4, v5}, Lv5;-><init>(Ljava/lang/String;)V
sget v5, Lk7;->a:I
invoke-interface {v2, v3, v4, v5}, Lg7;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;
move-result-object v2
invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/a1;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
sput-object v1, Lcom/google/firebase/iid/a1;->e:Lcom/google/firebase/iid/a1;
:cond_0
sget-object p0, Lcom/google/firebase/iid/a1;->e:Lcom/google/firebase/iid/a1;
monitor-exit v0
return-object p0
:catchall_0
move-exception p0
monitor-exit v0
throw p0
.end method
.method private final declared-synchronized a(Lcom/google/firebase/iid/j;)Lgn;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Lcom/google/firebase/iid/j<",
"TT;>;)",
"Lgn<",
"TT;>;"
}
.end annotation
monitor-enter p0
const-string v0, "MessengerIpcClient"
const/4 v1, 0x3
invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result v0
iget-object v0, p0, Lcom/google/firebase/iid/a1;->c:Lcom/google/firebase/iid/b1;
invoke-virtual {v0, p1}, Lcom/google/firebase/iid/b1;->a(Lcom/google/firebase/iid/j;)Z
move-result v0
iget-object p1, p1, Lcom/google/firebase/iid/j;->b:Lhn;
invoke-virtual {p1}, Lhn;->a()Lgn;
move-result-object p1
monitor-exit p0
return-object p1
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method static synthetic b(Lcom/google/firebase/iid/a1;)Ljava/util/concurrent/ScheduledExecutorService;
.locals 0
iget-object p0, p0, Lcom/google/firebase/iid/a1;->b:Ljava/util/concurrent/ScheduledExecutorService;
return-object p0
.end method
.method public final a(ILandroid/os/Bundle;)Lgn;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Landroid/os/Bundle;",
")",
"Lgn<",
"Ljava/lang/Void;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final b(ILandroid/os/Bundle;)Lgn;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Landroid/os/Bundle;",
")",
"Lgn<",
"Landroid/os/Bundle;",
">;"
}
.end annotation
new-instance p1, Lcom/google/firebase/iid/l;
invoke-direct {p0}, Lcom/google/firebase/iid/a1;->a()I
move-result v0
const/4 v1, 0x1
invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/iid/l;-><init>(IILandroid/os/Bundle;)V
invoke-direct {p0, p1}, Lcom/google/firebase/iid/a1;->a(Lcom/google/firebase/iid/j;)Lgn;
move-result-object p1
return-object p1
.end method