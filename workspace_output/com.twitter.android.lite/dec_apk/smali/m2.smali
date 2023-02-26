.class public Lm2;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.implements Ll2;
.field private static volatile e:Ln2;
.field private final a:Ln4;
.field private final b:Ln4;
.field private final c:Lx2;
.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
.method static constructor <clinit>()V
.locals 0
return-void
.end method
.method constructor <init>(Ln4;Ln4;Lx2;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lm2;->a:Ln4;
iput-object p2, p0, Lm2;->b:Ln4;
iput-object p3, p0, Lm2;->c:Lx2;
iput-object p4, p0, Lm2;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a()V
return-void
.end method
.method public static a(Landroid/content/Context;)V
.locals 2
sget-object v0, Lm2;->e:Ln2;
if-nez v0, :cond_1
const-class v0, Lm2;
monitor-enter v0
sget-object v1, Lm2;->e:Ln2;
if-nez v1, :cond_0
invoke-static {}, La2;->l()Ln2$a;
move-result-object v1
invoke-interface {v1, p0}, Ln2$a;->a(Landroid/content/Context;)Ln2$a;
invoke-interface {v1}, Ln2$a;->a()Ln2;
move-result-object p0
sput-object p0, Lm2;->e:Ln2;
:cond_0
monitor-exit v0
goto :goto_0
:catchall_0
move-exception p0
monitor-exit v0
throw p0
:cond_1
:goto_0
return-void
.end method
.method private static b(Lb2;)Ljava/util/Set;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lb2;",
")",
"Ljava/util/Set<",
"La1;",
">;"
}
.end annotation
instance-of v0, p0, Lc2;
check-cast p0, Lc2;
invoke-interface {p0}, Lc2;->b()Ljava/util/Set;
move-result-object p0
invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
move-result-object p0
return-object p0
.end method
.method public static b()Lm2;
.locals 2
sget-object v0, Lm2;->e:Ln2;
invoke-virtual {v0}, Ln2;->f()Lm2;
move-result-object v0
return-object v0
.end method
.method public a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public a(Lb2;)Lf1;
.locals 4
new-instance v0, Lj2;
invoke-static {p1}, Lm2;->b(Lb2;)Ljava/util/Set;
move-result-object v1
invoke-static {}, Li2;->d()Li2$a;
move-result-object v2
invoke-interface {p1}, Lb2;->c()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Li2$a;->a(Ljava/lang/String;)Li2$a;
invoke-interface {p1}, Lb2;->a()[B
move-result-object p1
invoke-virtual {v2, p1}, Li2$a;->a([B)Li2$a;
invoke-virtual {v2}, Li2$a;->a()Li2;
move-result-object p1
invoke-direct {v0, v1, p1, p0}, Lj2;-><init>(Ljava/util/Set;Li2;Ll2;)V
return-object v0
.end method
.method public a(Lh2;Lg1;)V
.locals 3
return-void
.end method