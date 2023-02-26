.class abstract Lh2;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lh2$a;
    .locals 1

    .line 1
    new-instance v0, Ly1$b;

    invoke-direct {v0}, Ly1$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()La1;
.end method

.method abstract b()Lb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1<",
            "*>;"
        }
    .end annotation
.end method

.method public c()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh2;->d()Ld1;

    move-result-object v0

    invoke-virtual {p0}, Lh2;->b()Lb1;

    move-result-object v1

    invoke-virtual {v1}, Lb1;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ld1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract d()Ld1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract e()Li2;
.end method

.method public abstract f()Ljava/lang/String;
.end method
