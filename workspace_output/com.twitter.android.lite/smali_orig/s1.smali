.class public abstract Ls1;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ls1$a;
    .locals 1

    .line 1
    new-instance v0, Lm1$b;

    invoke-direct {v0}, Lm1$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lm1$b;->a(Ljava/lang/String;)Ls1$a;

    return-object v0
.end method

.method public static a([B)Ls1$a;
    .locals 1

    .line 3
    new-instance v0, Lm1$b;

    invoke-direct {v0}, Lm1$b;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lm1$b;->a([B)Ls1$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()Lv1;
.end method

.method public abstract e()[B
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()J
.end method
