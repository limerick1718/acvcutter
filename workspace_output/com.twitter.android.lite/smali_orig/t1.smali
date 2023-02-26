.class public abstract Lt1;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lt1$a;
    .locals 1

    .line 1
    new-instance v0, Ln1$b;

    invoke-direct {v0}, Ln1$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lr1;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lw1;
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method
