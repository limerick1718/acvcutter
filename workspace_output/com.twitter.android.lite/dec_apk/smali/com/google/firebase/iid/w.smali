.class final Lcom/google/firebase/iid/w;
.super Ljava/lang/Object;
.field private static a:I
.field private static b:Landroid/app/PendingIntent;
.field private final c:Lp;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lp<",
"Ljava/lang/String;",
"Lrn<",
"Landroid/os/Bundle;",
">;>;"
}
.end annotation
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "responseCallbacks"
.end annotation
.end field
.field private final d:Landroid/content/Context;
.field private final e:Lcom/google/firebase/iid/q;
.field private f:Landroid/os/Messenger;
.field private g:Landroid/os/Messenger;
.field private h:Lcom/google/firebase/iid/ao;
.method static constructor <clinit>()V
.locals 0
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/iid/q;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lp;
invoke-direct {v0}, Lp;-><init>()V
iput-object v0, p0, Lcom/google/firebase/iid/w;->c:Lp;
iput-object p1, p0, Lcom/google/firebase/iid/w;->d:Landroid/content/Context;
iput-object p2, p0, Lcom/google/firebase/iid/w;->e:Lcom/google/firebase/iid/q;
new-instance p1, Landroid/os/Messenger;
new-instance p2, Lcom/google/firebase/iid/x;
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v0
invoke-direct {p2, p0, v0}, Lcom/google/firebase/iid/x;-><init>(Lcom/google/firebase/iid/w;Landroid/os/Looper;)V
invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V
iput-object p1, p0, Lcom/google/firebase/iid/w;->f:Landroid/os/Messenger;
return-void
.end method
.method final a(Landroid/os/Bundle;)Landroid/os/Bundle;
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lcom/google/firebase/iid/w;->e:Lcom/google/firebase/iid/q;
invoke-virtual {v0}, Lcom/google/firebase/iid/q;->d()I
move-result v0
const v1, 0xb71b00
iget-object v0, p0, Lcom/google/firebase/iid/w;->d:Landroid/content/Context;
invoke-static {v0}, Lcom/google/firebase/iid/e;->a(Landroid/content/Context;)Lcom/google/firebase/iid/e;
move-result-object v0
const/4 v1, 0x1
invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/e;->b(ILandroid/os/Bundle;)Lrm;
move-result-object v0
invoke-static {v0}, Lrp;->a(Lrm;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/os/Bundle;
return-object v0
.end method