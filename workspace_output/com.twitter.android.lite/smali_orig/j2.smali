.class final Lj2;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lf1;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li2;

.field private final c:Ll2;


# direct methods
.method constructor <init>(Ljava/util/Set;Li2;Ll2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "La1;",
            ">;",
            "Li2;",
            "Ll2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj2;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lj2;->b:Li2;

    .line 4
    iput-object p3, p0, Lj2;->c:Ll2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;La1;Ld1;)Le1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "La1;",
            "Ld1<",
            "TT;[B>;)",
            "Le1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lj2;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lk2;

    iget-object v1, p0, Lj2;->b:Li2;

    iget-object v5, p0, Lj2;->c:Ll2;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lk2;-><init>(Li2;Ljava/lang/String;La1;Ld1;Ll2;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p4, p0, Lj2;->a:Ljava/util/Set;

    aput-object p4, p2, p3

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 4
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
