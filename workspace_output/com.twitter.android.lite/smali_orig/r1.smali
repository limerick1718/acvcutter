.class public abstract Lr1;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1$a;,
        Lr1$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lr1$a;
    .locals 1

    .line 1
    new-instance v0, Ll1$b;

    invoke-direct {v0}, Ll1$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lh1;
.end method

.method public abstract b()Lr1$b;
.end method
