.class public Lm2;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Ll2;


# static fields
.field private static volatile e:Ln2;


# instance fields
.field private final a:Ln4;

.field private final b:Ln4;

.field private final c:Lx2;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ln4;Ln4;Lx2;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm2;->a:Ln4;

    .line 3
    iput-object p2, p0, Lm2;->b:Ln4;

    .line 4
    iput-object p3, p0, Lm2;->c:Lx2;

    .line 5
    iput-object p4, p0, Lm2;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a()V

    return-void
.end method

.method private a(Lh2;)Le2;
    .locals 4

    .line 19
    invoke-static {}, Le2;->i()Le2$a;

    move-result-object v0

    iget-object v1, p0, Lm2;->a:Ln4;

    .line 20
    invoke-interface {v1}, Ln4;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le2$a;->a(J)Le2$a;

    iget-object v1, p0, Lm2;->b:Ln4;

    .line 21
    invoke-interface {v1}, Ln4;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le2$a;->b(J)Le2$a;

    .line 22
    invoke-virtual {p1}, Lh2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le2$a;->a(Ljava/lang/String;)Le2$a;

    new-instance v1, Ld2;

    .line 23
    invoke-virtual {p1}, Lh2;->a()La1;

    move-result-object v2

    invoke-virtual {p1}, Lh2;->c()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld2;-><init>(La1;[B)V

    invoke-virtual {v0, v1}, Le2$a;->a(Ld2;)Le2$a;

    .line 24
    invoke-virtual {p1}, Lh2;->b()Lb1;

    move-result-object p1

    invoke-virtual {p1}, Lb1;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Le2$a;->a(Ljava/lang/Integer;)Le2$a;

    .line 25
    invoke-virtual {v0}, Le2$a;->a()Le2;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lm2;->e:Ln2;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lm2;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lm2;->e:Ln2;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, La2;->l()Ln2$a;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, Ln2$a;->a(Landroid/content/Context;)Ln2$a;

    .line 6
    invoke-interface {v1}, Ln2$a;->a()Ln2;

    move-result-object p0

    sput-object p0, Lm2;->e:Ln2;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 4
    instance-of v0, p0, Lc2;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lc2;

    .line 6
    invoke-interface {p0}, Lc2;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    .line 7
    invoke-static {p0}, La1;->a(Ljava/lang/String;)La1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lm2;
    .locals 2

    .line 1
    sget-object v0, Lm2;->e:Ln2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln2;->f()Lm2;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
    .locals 1

    .line 14
    iget-object v0, p0, Lm2;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    return-object v0
.end method

.method public a(Lb2;)Lf1;
    .locals 4

    .line 8
    new-instance v0, Lj2;

    .line 9
    invoke-static {p1}, Lm2;->b(Lb2;)Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-static {}, Li2;->d()Li2$a;

    move-result-object v2

    .line 11
    invoke-interface {p1}, Lb2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Li2$a;->a(Ljava/lang/String;)Li2$a;

    .line 12
    invoke-interface {p1}, Lb2;->a()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Li2$a;->a([B)Li2$a;

    .line 13
    invoke-virtual {v2}, Li2$a;->a()Li2;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lj2;-><init>(Ljava/util/Set;Li2;Ll2;)V

    return-object v0
.end method

.method public a(Lh2;Lg1;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lm2;->c:Lx2;

    .line 16
    invoke-virtual {p1}, Lh2;->e()Li2;

    move-result-object v1

    invoke-virtual {p1}, Lh2;->b()Lb1;

    move-result-object v2

    invoke-virtual {v2}, Lb1;->c()Lc1;

    move-result-object v2

    invoke-virtual {v1, v2}, Li2;->a(Lc1;)Li2;

    move-result-object v1

    .line 17
    invoke-direct {p0, p1}, Lm2;->a(Lh2;)Le2;

    move-result-object p1

    .line 18
    invoke-interface {v0, v1, p1, p2}, Lx2;->a(Li2;Le2;Lg1;)V

    return-void
.end method
