.class public abstract Lzq$c$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq$c$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lzq$c$b$a;
    .locals 1

    .line 1
    new-instance v0, Liq$b;

    invoke-direct {v0}, Liq$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract b()Ljava/lang/String;
.end method
