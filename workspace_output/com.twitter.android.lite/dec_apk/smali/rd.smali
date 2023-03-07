.class final Lrd;
.super Lcom/google/android/gms/common/api/a$a;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/api/a$a<",
"Lqq;",
"Lqp;",
">;"
}
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V
return-void
.end method
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/a$f;
.locals 8
check-cast p4, Lqp;
if-nez p4, :cond_0
sget-object p4, Lqp;->a:Lqp;
:cond_0
move-object v5, p4
new-instance p4, Lqq;
const/4 v3, 0x1
move-object v0, p4
move-object v1, p1
move-object v2, p2
move-object v4, p3
move-object v6, p5
move-object v7, p6
invoke-direct/range {v0 .. v7}, Lqq;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/c;Lqp;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V
return-object p4
.end method