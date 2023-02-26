.class public abstract Lzq$c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq$c$a;,
        Lzq$c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lzq$c$a;
    .locals 1

    .line 1
    new-instance v0, Lhq$b;

    invoke-direct {v0}, Lhq$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar<",
            "Lzq$c$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method
