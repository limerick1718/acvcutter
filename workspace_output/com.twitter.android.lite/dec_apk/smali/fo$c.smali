.class  Lfo$c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"
.implements Lcom/google/android/gms/common/api/internal/a$a;
.annotation build Landroid/annotation/TargetApi;
value = 0xe
.end annotation
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lfo;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "c"
.end annotation
.field private static a:Ljava/util/concurrent/atomic/AtomicReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/atomic/AtomicReference<",
"Lfo$c;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;
invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
sput-object v0, Lfo$c;->a:Ljava/util/concurrent/atomic/AtomicReference;
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method static synthetic a(Landroid/content/Context;)V
.locals 0
invoke-static {p0}, Lfo$c;->b(Landroid/content/Context;)V
return-void
.end method
.method private static b(Landroid/content/Context;)V
.locals 3
invoke-static {}, Lcom/google/android/gms/common/util/l;->a()Z
move-result v0
if-eqz v0, :cond_1
invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v0
instance-of v0, v0, Landroid/app/Application;
invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p0
check-cast p0, Landroid/app/Application;
sget-object v0, Lfo$c;->a:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object v0
if-nez v0, :cond_1
new-instance v0, Lfo$c;
invoke-direct {v0}, Lfo$c;-><init>()V
sget-object v1, Lfo$c;->a:Ljava/util/concurrent/atomic/AtomicReference;
const/4 v2, 0x0
invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_1
invoke-static {p0}, Lcom/google/android/gms/common/api/internal/a;->a(Landroid/app/Application;)V
invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;
move-result-object p0
invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/a$a;)V
:cond_1
:goto_0
return-void
.end method
.method public a(Z)V
.locals 4
return-void
.end method