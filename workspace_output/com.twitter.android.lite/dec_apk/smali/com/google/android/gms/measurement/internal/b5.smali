.class public Lcom/google/android/gms/measurement/internal/b5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Lcom/google/android/gms/measurement/internal/z5;
.field private static volatile G:Lcom/google/android/gms/measurement/internal/b5;
.field private volatile A:Ljava/lang/Boolean;
.field private B:Ljava/lang/Boolean;
.field private C:Ljava/lang/Boolean;
.field private D:I
.field private E:Ljava/util/concurrent/atomic/AtomicInteger;
.field final F:J
.field private final a:Landroid/content/Context;
.field private final b:Ljava/lang/String;
.field private final c:Ljava/lang/String;
.field private final d:Ljava/lang/String;
.field private final e:Z
.field private final f:Lcom/google/android/gms/measurement/internal/ha;
.field private final g:Lcom/google/android/gms/measurement/internal/ia;
.field private final h:Lcom/google/android/gms/measurement/internal/k4;
.field private final i:Lcom/google/android/gms/measurement/internal/x3;
.field private final j:Lcom/google/android/gms/measurement/internal/y4;
.field private final k:Lcom/google/android/gms/measurement/internal/s8;
.field private final l:Lcom/google/android/gms/measurement/internal/t9;
.field private final m:Lcom/google/android/gms/measurement/internal/v3;
.field private final n:Lcom/google/android/gms/common/util/e;
.field private final o:Lcom/google/android/gms/measurement/internal/m7;
.field private final p:Lcom/google/android/gms/measurement/internal/i6;
.field private final q:Lcom/google/android/gms/measurement/internal/a;
.field private final r:Lcom/google/android/gms/measurement/internal/h7;
.field private s:Lcom/google/android/gms/measurement/internal/t3;
.field private t:Lcom/google/android/gms/measurement/internal/r7;
.field private u:Lcom/google/android/gms/measurement/internal/j;
.field private v:Lcom/google/android/gms/measurement/internal/u3;
.field private w:Lcom/google/android/gms/measurement/internal/t4;
.field private x:Z
.field private y:Ljava/lang/Boolean;
.field private z:J
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/e6;)V
.locals 7
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b5;->x:Z
new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;
invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->E:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e6;->a:Landroid/content/Context;
new-instance v2, Lcom/google/android/gms/measurement/internal/ha;
invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/ha;-><init>(Landroid/content/Context;)V
iput-object v2, p0, Lcom/google/android/gms/measurement/internal/b5;->f:Lcom/google/android/gms/measurement/internal/ha;
sput-object v2, Lcom/google/android/gms/measurement/internal/n3;->a:Lcom/google/android/gms/measurement/internal/ha;
iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e6;->a:Landroid/content/Context;
iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Landroid/content/Context;
iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e6;->b:Ljava/lang/String;
iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->b:Ljava/lang/String;
iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e6;->c:Ljava/lang/String;
iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->c:Ljava/lang/String;
iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e6;->d:Ljava/lang/String;
iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->d:Ljava/lang/String;
iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/e6;->h:Z
iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/b5;->e:Z
iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e6;->e:Ljava/lang/Boolean;
iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->A:Ljava/lang/Boolean;
iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e6;->g:Lbm;
if-eqz v1, :cond_1
iget-object v2, v1, Lbm;->g:Landroid/os/Bundle;
if-eqz v2, :cond_1
const-string v3, "measurementEnabled"
invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v2
instance-of v3, v2, Ljava/lang/Boolean;
iget-object v1, v1, Lbm;->g:Landroid/os/Bundle;
const-string v2, "measurementDeactivated"
invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v1
instance-of v2, v1, Ljava/lang/Boolean;
:cond_1
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Landroid/content/Context;
invoke-static {v1}, Lva;->a(Landroid/content/Context;)V
invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;
move-result-object v1
iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->n:Lcom/google/android/gms/common/util/e;
iget-object v2, p1, Lcom/google/android/gms/measurement/internal/e6;->i:Ljava/lang/Long;
invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
move-result-wide v1
iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/b5;->F:J
new-instance v1, Lcom/google/android/gms/measurement/internal/ia;
invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;
new-instance v1, Lcom/google/android/gms/measurement/internal/k4;
invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/k4;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->p()V
iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->h:Lcom/google/android/gms/measurement/internal/k4;
new-instance v1, Lcom/google/android/gms/measurement/internal/x3;
invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->p()V
iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->i:Lcom/google/android/gms/measurement/internal/x3;
new-instance v1, Lcom/google/android/gms/measurement/internal/t9;
invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->p()V
iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->l:Lcom/google/android/gms/measurement/internal/t9;
new-instance v1, Lcom/google/android/gms/measurement/internal/v3;
invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->p()V
iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->m:Lcom/google/android/gms/measurement/internal/v3;
new-instance v1, Lcom/google/android/gms/measurement/internal/a;
invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->q:Lcom/google/android/gms/measurement/internal/a;
new-instance v1, Lcom/google/android/gms/measurement/internal/m7;
invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/m7;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->y()V
iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->o:Lcom/google/android/gms/measurement/internal/m7;
new-instance v1, Lcom/google/android/gms/measurement/internal/i6;
invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->y()V
iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->p:Lcom/google/android/gms/measurement/internal/i6;
new-instance v1, Lcom/google/android/gms/measurement/internal/s8;
invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/s8;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->y()V
iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->k:Lcom/google/android/gms/measurement/internal/s8;
new-instance v1, Lcom/google/android/gms/measurement/internal/h7;
invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/h7;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->p()V
iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->r:Lcom/google/android/gms/measurement/internal/h7;
new-instance v1, Lcom/google/android/gms/measurement/internal/y4;
invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/y4;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->p()V
iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->j:Lcom/google/android/gms/measurement/internal/y4;
iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e6;->g:Lbm;
const/4 v2, 0x1
if-eqz v1, :cond_3
iget-wide v3, v1, Lbm;->b:J
const-wide/16 v5, 0x0
cmp-long v1, v3, v5
if-eqz v1, :cond_3
const/4 v0, 0x1
:cond_3
xor-int/2addr v0, v2
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Landroid/content/Context;
invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v1
instance-of v1, v1, Landroid/app/Application;
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->u()Lcom/google/android/gms/measurement/internal/i6;
move-result-object v1
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->g()Landroid/content/Context;
move-result-object v2
invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v2
instance-of v2, v2, Landroid/app/Application;
if-eqz v2, :cond_6
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->g()Landroid/content/Context;
move-result-object v2
invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v2
check-cast v2, Landroid/app/Application;
iget-object v3, v1, Lcom/google/android/gms/measurement/internal/i6;->c:Lcom/google/android/gms/measurement/internal/b7;
if-nez v3, :cond_4
new-instance v3, Lcom/google/android/gms/measurement/internal/b7;
const/4 v4, 0x0
invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/b7;-><init>(Lcom/google/android/gms/measurement/internal/i6;Lcom/google/android/gms/measurement/internal/j6;)V
iput-object v3, v1, Lcom/google/android/gms/measurement/internal/i6;->c:Lcom/google/android/gms/measurement/internal/b7;
:cond_4
:cond_6
:goto_1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->j:Lcom/google/android/gms/measurement/internal/y4;
new-instance v1, Lcom/google/android/gms/measurement/internal/d5;
invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/b5;Lcom/google/android/gms/measurement/internal/e6;)V
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y4;->a(Ljava/lang/Runnable;)V
return-void
.end method
.method public static a(Landroid/content/Context;Lbm;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/b5;
.locals 11
if-eqz p1, :cond_1
iget-object v0, p1, Lbm;->e:Ljava/lang/String;
new-instance v0, Lbm;
iget-wide v2, p1, Lbm;->a:J
iget-wide v4, p1, Lbm;->b:J
iget-boolean v6, p1, Lbm;->c:Z
iget-object v7, p1, Lbm;->d:Ljava/lang/String;
const/4 v8, 0x0
const/4 v9, 0x0
iget-object v10, p1, Lbm;->g:Landroid/os/Bundle;
move-object v1, v0
invoke-direct/range {v1 .. v10}, Lbm;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
move-object p1, v0
:cond_1
invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v0
invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/google/android/gms/measurement/internal/b5;->G:Lcom/google/android/gms/measurement/internal/b5;
const-class v0, Lcom/google/android/gms/measurement/internal/b5;
monitor-enter v0
sget-object v1, Lcom/google/android/gms/measurement/internal/b5;->G:Lcom/google/android/gms/measurement/internal/b5;
if-nez v1, :cond_2
new-instance v1, Lcom/google/android/gms/measurement/internal/e6;
invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/e6;-><init>(Landroid/content/Context;Lbm;Ljava/lang/Long;)V
new-instance p0, Lcom/google/android/gms/measurement/internal/b5;
invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/b5;-><init>(Lcom/google/android/gms/measurement/internal/e6;)V
sput-object p0, Lcom/google/android/gms/measurement/internal/b5;->G:Lcom/google/android/gms/measurement/internal/b5;
:cond_2
monitor-exit v0
goto :goto_0
:catchall_0
move-exception p0
monitor-exit v0
throw p0
:cond_4
:goto_0
sget-object p0, Lcom/google/android/gms/measurement/internal/b5;->G:Lcom/google/android/gms/measurement/internal/b5;
return-object p0
.end method
.method static synthetic a(Lcom/google/android/gms/measurement/internal/b5;Lcom/google/android/gms/measurement/internal/e6;)V
.locals 0
invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b5;->a(Lcom/google/android/gms/measurement/internal/e6;)V
return-void
.end method
.method private final a(Lcom/google/android/gms/measurement/internal/e6;)V
.locals 4
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/measurement/internal/y4;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->c()V
new-instance v0, Lcom/google/android/gms/measurement/internal/j;
invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->p()V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->u:Lcom/google/android/gms/measurement/internal/j;
new-instance v0, Lcom/google/android/gms/measurement/internal/u3;
iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/e6;->f:J
invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/b5;J)V
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->y()V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->v:Lcom/google/android/gms/measurement/internal/u3;
new-instance p1, Lcom/google/android/gms/measurement/internal/t3;
invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->y()V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->s:Lcom/google/android/gms/measurement/internal/t3;
new-instance p1, Lcom/google/android/gms/measurement/internal/r7;
invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/r7;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->y()V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->t:Lcom/google/android/gms/measurement/internal/r7;
iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->l:Lcom/google/android/gms/measurement/internal/t9;
invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->q()V
iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->h:Lcom/google/android/gms/measurement/internal/k4;
invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->q()V
new-instance p1, Lcom/google/android/gms/measurement/internal/t4;
invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/t4;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->w:Lcom/google/android/gms/measurement/internal/t4;
iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->v:Lcom/google/android/gms/measurement/internal/u3;
invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->z()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;
move-result-object p1
invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->z()Lcom/google/android/gms/measurement/internal/z3;
move-result-object p1
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ia;->o()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "App measurement initialized, version"
invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;
move-result-object p1
invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->z()Lcom/google/android/gms/measurement/internal/z3;
move-result-object p1
const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"
invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->B()Ljava/lang/String;
move-result-object p1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->b:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_2
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;
move-result-object v0
invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t9;->d(Ljava/lang/String;)Z
move-result v0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->z()Lcom/google/android/gms/measurement/internal/z3;
move-result-object v0
const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v2
invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
move-object v3, v0
move-object v0, p1
move-object p1, v3
:goto_1
invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V
:cond_2
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;
move-result-object p1
invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->A()Lcom/google/android/gms/measurement/internal/z3;
move-result-object p1
const-string v0, "Debug-level message logging enabled"
invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V
iget p1, p0, Lcom/google/android/gms/measurement/internal/b5;->D:I
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->E:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result v0
const/4 p1, 0x1
iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/b5;->x:Z
return-void
.end method
.method private static a(Lcom/google/android/gms/measurement/internal/x5;)V
.locals 1
return-void
.end method
.method private static b(Lcom/google/android/gms/measurement/internal/f5;)V
.locals 3
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->w()Z
move-result v0
return-void
.end method
.method private static b(Lcom/google/android/gms/measurement/internal/w5;)V
.locals 3
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->s()Z
move-result v0
return-void
.end method
.method public final A()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final B()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->d:Ljava/lang/String;
return-object v0
.end method
.method public final C()Z
.locals 1
iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b5;->e:Z
return v0
.end method
.method public final D()Lcom/google/android/gms/measurement/internal/m7;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->o:Lcom/google/android/gms/measurement/internal/m7;
invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Lcom/google/android/gms/measurement/internal/f5;)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->o:Lcom/google/android/gms/measurement/internal/m7;
return-object v0
.end method
.method public final E()Lcom/google/android/gms/measurement/internal/r7;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->t:Lcom/google/android/gms/measurement/internal/r7;
invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Lcom/google/android/gms/measurement/internal/f5;)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->t:Lcom/google/android/gms/measurement/internal/r7;
return-object v0
.end method
.method public final F()Lcom/google/android/gms/measurement/internal/j;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->u:Lcom/google/android/gms/measurement/internal/j;
invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Lcom/google/android/gms/measurement/internal/w5;)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->u:Lcom/google/android/gms/measurement/internal/j;
return-object v0
.end method
.method public final G()Lcom/google/android/gms/measurement/internal/u3;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->v:Lcom/google/android/gms/measurement/internal/u3;
invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Lcom/google/android/gms/measurement/internal/f5;)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->v:Lcom/google/android/gms/measurement/internal/u3;
return-object v0
.end method
.method public final H()Lcom/google/android/gms/measurement/internal/a;
.locals 2
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->q:Lcom/google/android/gms/measurement/internal/a;
return-object v0
.end method
.method protected final a()V
.locals 6
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/measurement/internal/y4;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->e:Lcom/google/android/gms/measurement/internal/o4;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->a()J
move-result-wide v0
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-nez v4, :cond_0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->e:Lcom/google/android/gms/measurement/internal/o4;
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->n:Lcom/google/android/gms/common/util/e;
invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J
move-result-wide v4
invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V
:cond_0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->j:Lcom/google/android/gms/measurement/internal/o4;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->a()J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
move-result-wide v0
cmp-long v4, v0, v2
if-nez v4, :cond_1
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;
move-result-object v0
iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b5;->F:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "Persisting first open"
invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->j:Lcom/google/android/gms/measurement/internal/o4;
iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b5;->F:J
invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V
:cond_1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;
sget-object v1, Lcom/google/android/gms/measurement/internal/r;->Q0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v0
if-eqz v0, :cond_2
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->u()Lcom/google/android/gms/measurement/internal/i6;
move-result-object v0
iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->h:Lcom/google/android/gms/measurement/internal/z9;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->b()V
:cond_2
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->l()Z
move-result v0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->G()Lcom/google/android/gms/measurement/internal/u3;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->C()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const/4 v1, 0x0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->G()Lcom/google/android/gms/measurement/internal/u3;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->C()Ljava/lang/String;
move-result-object v0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v2
invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->u()Ljava/lang/String;
move-result-object v2
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->G()Lcom/google/android/gms/measurement/internal/u3;
move-result-object v3
invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->D()Ljava/lang/String;
move-result-object v3
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v4
invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k4;->v()Ljava/lang/String;
move-result-object v4
invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/t9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
move-result v0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->G()Lcom/google/android/gms/measurement/internal/u3;
move-result-object v2
invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->C()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k4;->c(Ljava/lang/String;)V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->G()Lcom/google/android/gms/measurement/internal/u3;
move-result-object v2
invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->D()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k4;->d(Ljava/lang/String;)V
:cond_a
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->u()Lcom/google/android/gms/measurement/internal/i6;
move-result-object v0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v2
iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k4;->l:Lcom/google/android/gms/measurement/internal/q4;
invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->a()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/i6;->a(Ljava/lang/String;)V
invoke-static {}, Lgi;->b()Z
move-result v0
if-eqz v0, :cond_b
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;
sget-object v2, Lcom/google/android/gms/measurement/internal/r;->w0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v0
if-eqz v0, :cond_b
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->x()Z
move-result v0
if-nez v0, :cond_b
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->A:Lcom/google/android/gms/measurement/internal/q4;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->a()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
:cond_b
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->G()Lcom/google/android/gms/measurement/internal/u3;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->C()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->c()Z
move-result v0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v1
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->A()Z
move-result v1
if-nez v1, :cond_d
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ia;->q()Z
move-result v1
if-nez v1, :cond_d
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v1
xor-int/lit8 v2, v0, 0x1
invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k4;->c(Z)V
:cond_d
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->r()Lcom/google/android/gms/measurement/internal/s8;
move-result-object v0
iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s8;->d:Lcom/google/android/gms/measurement/internal/a9;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a9;->a()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->E()Lcom/google/android/gms/measurement/internal/r7;
move-result-object v0
new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;
invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r7;->a(Ljava/util/concurrent/atomic/AtomicReference;)V
:cond_f
:goto_0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->t:Lcom/google/android/gms/measurement/internal/m4;
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;
sget-object v2, Lcom/google/android/gms/measurement/internal/r;->a0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v1
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Z)V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->u:Lcom/google/android/gms/measurement/internal/m4;
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;
sget-object v2, Lcom/google/android/gms/measurement/internal/r;->b0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v1
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Z)V
return-void
.end method
.method final a(Lcom/google/android/gms/measurement/internal/f5;)V
.locals 0
iget p1, p0, Lcom/google/android/gms/measurement/internal/b5;->D:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lcom/google/android/gms/measurement/internal/b5;->D:I
return-void
.end method
.method final a(Lcom/google/android/gms/measurement/internal/w5;)V
.locals 0
iget p1, p0, Lcom/google/android/gms/measurement/internal/b5;->D:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lcom/google/android/gms/measurement/internal/b5;->D:I
return-void
.end method
.method final synthetic a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
.locals 6
return-void
.end method
.method final a(Z)V
.locals 0
return-void
.end method
.method public final b()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final c()Z
.locals 1
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->d()I
move-result v0
if-nez v0, :cond_0
const/4 v0, 0x1
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
.method public final d()I
.locals 3
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/measurement/internal/y4;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->c()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->q()Z
move-result v0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->C:Ljava/lang/Boolean;
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->y()Ljava/lang/Boolean;
move-result-object v0
const/4 v1, 0x0
if-eqz v0, :cond_3
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
return v1
:cond_3
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->f()Lcom/google/android/gms/measurement/internal/ha;
const-string v2, "firebase_analytics_collection_enabled"
invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ia;->d(Ljava/lang/String;)Ljava/lang/Boolean;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
const/4 v0, 0x4
return v0
.end method
.method final e()V
.locals 0
return-void
.end method
.method public final f()Lcom/google/android/gms/measurement/internal/ha;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->f:Lcom/google/android/gms/measurement/internal/ha;
return-object v0
.end method
.method public final g()Landroid/content/Context;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Landroid/content/Context;
return-object v0
.end method
.method final h()V
.locals 2
return-void
.end method
.method public final i()Lcom/google/android/gms/measurement/internal/y4;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->j:Lcom/google/android/gms/measurement/internal/y4;
invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Lcom/google/android/gms/measurement/internal/w5;)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->j:Lcom/google/android/gms/measurement/internal/y4;
return-object v0
.end method
.method public final j()Lcom/google/android/gms/common/util/e;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->n:Lcom/google/android/gms/common/util/e;
return-object v0
.end method
.method final k()V
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->E:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
return-void
.end method
.method protected final l()Z
.locals 6
iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b5;->x:Z
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/measurement/internal/y4;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->c()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->y:Ljava/lang/Boolean;
if-eqz v0, :cond_0
iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b5;->z:J
const-wide/16 v3, 0x0
cmp-long v5, v1, v3
if-eqz v5, :cond_0
if-eqz v0, :cond_5
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
goto/32 :cond_5
:cond_0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->n:Lcom/google/android/gms/common/util/e;
invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J
move-result-wide v0
iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/b5;->z:J
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;
move-result-object v0
const-string v1, "android.permission.INTERNET"
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t9;->c(Ljava/lang/String;)Z
move-result v0
const/4 v1, 0x1
const/4 v2, 0x0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;
move-result-object v0
const-string v3, "android.permission.ACCESS_NETWORK_STATE"
invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/t9;->c(Ljava/lang/String;)Z
move-result v0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Landroid/content/Context;
invoke-static {v0}, Lz5;->a(Landroid/content/Context;)Ly5;
move-result-object v0
invoke-virtual {v0}, Ly5;->a()Z
move-result v0
if-nez v0, :cond_1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->v()Z
move-result v0
if-nez v0, :cond_1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Landroid/content/Context;
invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->a(Landroid/content/Context;)Z
move-result v0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Landroid/content/Context;
invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/t9;->a(Landroid/content/Context;Z)Z
move-result v0
:cond_1
const/4 v0, 0x1
invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->y:Ljava/lang/Boolean;
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
if-eqz v0, :cond_5
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;
move-result-object v0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->G()Lcom/google/android/gms/measurement/internal/u3;
move-result-object v3
invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->C()Ljava/lang/String;
move-result-object v3
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->G()Lcom/google/android/gms/measurement/internal/u3;
move-result-object v4
invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->D()Ljava/lang/String;
move-result-object v4
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->G()Lcom/google/android/gms/measurement/internal/u3;
move-result-object v5
invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u3;->E()Ljava/lang/String;
move-result-object v5
invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/t9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
move-result v0
:goto_1
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->y:Ljava/lang/Boolean;
:cond_5
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->y:Ljava/lang/Boolean;
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
return v0
.end method
.method public final m()Lcom/google/android/gms/measurement/internal/x3;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->i:Lcom/google/android/gms/measurement/internal/x3;
invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Lcom/google/android/gms/measurement/internal/w5;)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->i:Lcom/google/android/gms/measurement/internal/x3;
return-object v0
.end method
.method public final n()V
.locals 10
return-void
.end method
.method public final o()Lcom/google/android/gms/measurement/internal/ia;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;
return-object v0
.end method
.method public final p()Lcom/google/android/gms/measurement/internal/k4;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->h:Lcom/google/android/gms/measurement/internal/k4;
invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Lcom/google/android/gms/measurement/internal/x5;)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->h:Lcom/google/android/gms/measurement/internal/k4;
return-object v0
.end method
.method public final q()Lcom/google/android/gms/measurement/internal/x3;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final r()Lcom/google/android/gms/measurement/internal/s8;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->k:Lcom/google/android/gms/measurement/internal/s8;
invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Lcom/google/android/gms/measurement/internal/f5;)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->k:Lcom/google/android/gms/measurement/internal/s8;
return-object v0
.end method
.method public final s()Lcom/google/android/gms/measurement/internal/t4;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method final t()Lcom/google/android/gms/measurement/internal/y4;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final u()Lcom/google/android/gms/measurement/internal/i6;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->p:Lcom/google/android/gms/measurement/internal/i6;
invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Lcom/google/android/gms/measurement/internal/f5;)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->p:Lcom/google/android/gms/measurement/internal/i6;
return-object v0
.end method
.method public final v()Lcom/google/android/gms/measurement/internal/t9;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->l:Lcom/google/android/gms/measurement/internal/t9;
invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Lcom/google/android/gms/measurement/internal/x5;)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->l:Lcom/google/android/gms/measurement/internal/t9;
return-object v0
.end method
.method public final w()Lcom/google/android/gms/measurement/internal/v3;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final x()Lcom/google/android/gms/measurement/internal/t3;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->s:Lcom/google/android/gms/measurement/internal/t3;
invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Lcom/google/android/gms/measurement/internal/f5;)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->s:Lcom/google/android/gms/measurement/internal/t3;
return-object v0
.end method
.method public final y()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final z()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->b:Ljava/lang/String;
return-object v0
.end method