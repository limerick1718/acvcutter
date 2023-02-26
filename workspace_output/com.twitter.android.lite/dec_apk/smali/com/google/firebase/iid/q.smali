.class final Lcom/google/firebase/iid/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.field private static g:I
.field private static h:Landroid/app/PendingIntent;
.field private final a:Lo;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lo<",
"Ljava/lang/String;",
"Lhn<",
"Landroid/os/Bundle;",
">;>;"
}
.end annotation
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "responseCallbacks"
.end annotation
.end field
.field private final b:Landroid/content/Context;
.field private final c:Lcom/google/firebase/iid/k;
.field private d:Landroid/os/Messenger;
.field private e:Landroid/os/Messenger;
.field private f:Lcom/google/firebase/iid/k0;
.method static constructor <clinit>()V
.locals 0
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/iid/k;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lo;
invoke-direct {v0}, Lo;-><init>()V
iput-object v0, p0, Lcom/google/firebase/iid/q;->a:Lo;
iput-object p1, p0, Lcom/google/firebase/iid/q;->b:Landroid/content/Context;
iput-object p2, p0, Lcom/google/firebase/iid/q;->c:Lcom/google/firebase/iid/k;
new-instance p1, Landroid/os/Messenger;
new-instance p2, Lcom/google/firebase/iid/t;
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v0
invoke-direct {p2, p0, v0}, Lcom/google/firebase/iid/t;-><init>(Lcom/google/firebase/iid/q;Landroid/os/Looper;)V
invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V
iput-object p1, p0, Lcom/google/firebase/iid/q;->d:Landroid/os/Messenger;
return-void
.end method
.method final a(Landroid/os/Bundle;)Landroid/os/Bundle;
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lcom/google/firebase/iid/q;->c:Lcom/google/firebase/iid/k;
invoke-virtual {v0}, Lcom/google/firebase/iid/k;->d()I
move-result v0
const v1, 0xb71b00
iget-object v0, p0, Lcom/google/firebase/iid/q;->b:Landroid/content/Context;
invoke-static {v0}, Lcom/google/firebase/iid/a1;->a(Landroid/content/Context;)Lcom/google/firebase/iid/a1;
move-result-object v0
const/4 v1, 0x1
invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/a1;->b(ILandroid/os/Bundle;)Lgn;
move-result-object v0
invoke-static {v0}, Ljn;->a(Lgn;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/os/Bundle;
return-object v0
.end method