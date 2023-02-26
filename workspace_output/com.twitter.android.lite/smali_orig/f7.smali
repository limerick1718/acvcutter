.class public final Lf7;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"


# static fields
.field private static volatile a:Lg7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh7;-><init>(Li7;)V

    .line 2
    sput-object v0, Lf7;->a:Lg7;

    return-void
.end method

.method public static a()Lg7;
    .locals 1

    .line 1
    sget-object v0, Lf7;->a:Lg7;

    return-object v0
.end method
