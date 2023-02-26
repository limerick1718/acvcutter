.class public final Lcom/google/android/gms/measurement/internal/s8;
.super Lcom/google/android/gms/measurement/internal/f5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private c:Landroid/os/Handler;
.field protected final d:Lcom/google/android/gms/measurement/internal/a9;
.field protected final e:Lcom/google/android/gms/measurement/internal/y8;
.field private final f:Lcom/google/android/gms/measurement/internal/x8;
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;)V
.locals 0
invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
new-instance p1, Lcom/google/android/gms/measurement/internal/a9;
invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/a9;-><init>(Lcom/google/android/gms/measurement/internal/s8;)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s8;->d:Lcom/google/android/gms/measurement/internal/a9;
new-instance p1, Lcom/google/android/gms/measurement/internal/y8;
invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/y8;-><init>(Lcom/google/android/gms/measurement/internal/s8;)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s8;->e:Lcom/google/android/gms/measurement/internal/y8;
new-instance p1, Lcom/google/android/gms/measurement/internal/x8;
invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/x8;-><init>(Lcom/google/android/gms/measurement/internal/s8;)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s8;->f:Lcom/google/android/gms/measurement/internal/x8;
return-void
.end method
.method private final B()V
.locals 2
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->c()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->c:Landroid/os/Handler;
if-nez v0, :cond_0
new-instance v0, Lih;
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v1
invoke-direct {v0, v1}, Lih;-><init>(Landroid/os/Looper;)V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->c:Landroid/os/Handler;
:cond_0
return-void
.end method
.method private final a(J)V
.locals 3
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->c()V
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/s8;->B()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->m()Lcom/google/android/gms/measurement/internal/x3;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;
move-result-object v0
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "Activity resumed, time"
invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->f:Lcom/google/android/gms/measurement/internal/x8;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x8;->a()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->s()Ljava/lang/Boolean;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->e:Lcom/google/android/gms/measurement/internal/y8;
invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/y8;->a(J)V
:cond_0
iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s8;->d:Lcom/google/android/gms/measurement/internal/a9;
iget-object p2, p1, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s8;->c()V
iget-object p2, p1, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
iget-object p2, p2, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->c()Z
move-result p2
if-eqz p2, :cond_2
iget-object p2, p1, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s8;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object p2
sget-object v0, Lcom/google/android/gms/measurement/internal/r;->E0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result p2
const/4 v0, 0x0
iget-object p2, p1, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s8;->j()Lcom/google/android/gms/common/util/e;
move-result-object p2
invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J
move-result-wide v1
invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/a9;->a(JZ)V
:cond_2
return-void
.end method
.method static synthetic a(Lcom/google/android/gms/measurement/internal/s8;)V
.locals 0
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/s8;->B()V
return-void
.end method
.method static synthetic a(Lcom/google/android/gms/measurement/internal/s8;J)V
.locals 0
invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/s8;->a(J)V
return-void
.end method
.method protected final A()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final a(ZZJ)Z
.locals 1
const/4 v0, 0x0
return v0
.end method