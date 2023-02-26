.class final Lk2;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Le1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Li2;

.field private final b:Ljava/lang/String;

.field private final c:La1;

.field private final d:Ld1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Ll2;


# direct methods
.method constructor <init>(Li2;Ljava/lang/String;La1;Ld1;Ll2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2;",
            "Ljava/lang/String;",
            "La1;",
            "Ld1<",
            "TT;[B>;",
            "Ll2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk2;->a:Li2;

    .line 3
    iput-object p2, p0, Lk2;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lk2;->c:La1;

    .line 5
    iput-object p4, p0, Lk2;->d:Ld1;

    .line 6
    iput-object p5, p0, Lk2;->e:Ll2;

    return-void
.end method


# virtual methods
.method public a(Lb1;Lg1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1<",
            "TT;>;",
            "Lg1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2;->e:Ll2;

    .line 2
    invoke-static {}, Lh2;->g()Lh2$a;

    move-result-object v1

    iget-object v2, p0, Lk2;->a:Li2;

    .line 3
    invoke-virtual {v1, v2}, Lh2$a;->a(Li2;)Lh2$a;

    .line 4
    invoke-virtual {v1, p1}, Lh2$a;->a(Lb1;)Lh2$a;

    iget-object p1, p0, Lk2;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Lh2$a;->a(Ljava/lang/String;)Lh2$a;

    iget-object p1, p0, Lk2;->d:Ld1;

    .line 6
    invoke-virtual {v1, p1}, Lh2$a;->a(Ld1;)Lh2$a;

    iget-object p1, p0, Lk2;->c:La1;

    .line 7
    invoke-virtual {v1, p1}, Lh2$a;->a(La1;)Lh2$a;

    .line 8
    invoke-virtual {v1}, Lh2$a;->a()Lh2;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Ll2;->a(Lh2;Lg1;)V

    return-void
.end method
