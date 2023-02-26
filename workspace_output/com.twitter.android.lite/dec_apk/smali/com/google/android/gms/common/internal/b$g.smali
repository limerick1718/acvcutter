.class final Lcom/google/android/gms/common/internal/b$g;
.super Le7;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/android/gms/common/internal/b;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x10
name = "g"
.end annotation
.field private final synthetic a:Lcom/google/android/gms/common/internal/b;
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;Landroid/os/Looper;)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;
invoke-direct {p0, p2}, Le7;-><init>(Landroid/os/Looper;)V
return-void
.end method
.method private static b(Landroid/os/Message;)Z
.locals 2
iget p0, p0, Landroid/os/Message;->what:I
const/4 v0, 0x1
const/4 v1, 0x2
if-eq p0, v1, :cond_1
if-eq p0, v0, :cond_1
const/4 v1, 0x7
:cond_1
return v0
.end method
.method public final handleMessage(Landroid/os/Message;)V
.locals 7
iget-object v0, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;
iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result v0
iget v1, p1, Landroid/os/Message;->arg1:I
iget v0, p1, Landroid/os/Message;->what:I
const/4 v1, 0x4
const/4 v2, 0x1
const/4 v3, 0x5
if-eq v0, v2, :cond_3
const/4 v4, 0x7
:cond_3
iget-object v0, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;
invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->a()Z
move-result v0
iget v0, p1, Landroid/os/Message;->what:I
const/16 v4, 0x8
const/4 v5, 0x3
const/4 v6, 0x0
const/4 v1, 0x6
const/4 v1, 0x2
invoke-static {p1}, Lcom/google/android/gms/common/internal/b$g;->b(Landroid/os/Message;)Z
move-result v0
iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
check-cast p1, Lcom/google/android/gms/common/internal/b$h;
invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b$h;->d()V
return-void
.end method