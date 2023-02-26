.class public final Li1;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"

# interfaces
.implements Lau;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1$f;,
        Li1$d;,
        Li1$a;,
        Li1$c;,
        Li1$e;,
        Li1$b;
    }
.end annotation


# static fields
.field public static final a:Lau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li1;

    invoke-direct {v0}, Li1;-><init>()V

    sput-object v0, Li1;->a:Lau;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Li1$b;->a:Li1$b;

    const-class v1, Lq1;

    invoke-interface {p1, v1, v0}, Lbu;->a(Ljava/lang/Class;Lwt;)Lbu;

    .line 2
    sget-object v0, Li1$b;->a:Li1$b;

    const-class v1, Lk1;

    invoke-interface {p1, v1, v0}, Lbu;->a(Ljava/lang/Class;Lwt;)Lbu;

    .line 3
    sget-object v0, Li1$e;->a:Li1$e;

    const-class v1, Lt1;

    invoke-interface {p1, v1, v0}, Lbu;->a(Ljava/lang/Class;Lwt;)Lbu;

    .line 4
    sget-object v0, Li1$e;->a:Li1$e;

    const-class v1, Ln1;

    invoke-interface {p1, v1, v0}, Lbu;->a(Ljava/lang/Class;Lwt;)Lbu;

    .line 5
    sget-object v0, Li1$c;->a:Li1$c;

    const-class v1, Lr1;

    invoke-interface {p1, v1, v0}, Lbu;->a(Ljava/lang/Class;Lwt;)Lbu;

    .line 6
    sget-object v0, Li1$c;->a:Li1$c;

    const-class v1, Ll1;

    invoke-interface {p1, v1, v0}, Lbu;->a(Ljava/lang/Class;Lwt;)Lbu;

    .line 7
    sget-object v0, Li1$a;->a:Li1$a;

    const-class v1, Lh1;

    invoke-interface {p1, v1, v0}, Lbu;->a(Ljava/lang/Class;Lwt;)Lbu;

    .line 8
    sget-object v0, Li1$a;->a:Li1$a;

    const-class v1, Lj1;

    invoke-interface {p1, v1, v0}, Lbu;->a(Ljava/lang/Class;Lwt;)Lbu;

    .line 9
    sget-object v0, Li1$d;->a:Li1$d;

    const-class v1, Ls1;

    invoke-interface {p1, v1, v0}, Lbu;->a(Ljava/lang/Class;Lwt;)Lbu;

    .line 10
    sget-object v0, Li1$d;->a:Li1$d;

    const-class v1, Lm1;

    invoke-interface {p1, v1, v0}, Lbu;->a(Ljava/lang/Class;Lwt;)Lbu;

    .line 11
    sget-object v0, Li1$f;->a:Li1$f;

    const-class v1, Lv1;

    invoke-interface {p1, v1, v0}, Lbu;->a(Ljava/lang/Class;Lwt;)Lbu;

    .line 12
    sget-object v0, Li1$f;->a:Li1$f;

    const-class v1, Lp1;

    invoke-interface {p1, v1, v0}, Lbu;->a(Ljava/lang/Class;Lwt;)Lbu;

    return-void
.end method
