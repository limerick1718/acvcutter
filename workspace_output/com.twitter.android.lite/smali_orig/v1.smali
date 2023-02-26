.class public abstract Lv1;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1$a;,
        Lv1$b;,
        Lv1$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lv1$a;
    .locals 1

    .line 1
    new-instance v0, Lp1$b;

    invoke-direct {v0}, Lp1$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lv1$b;
.end method

.method public abstract b()Lv1$c;
.end method
