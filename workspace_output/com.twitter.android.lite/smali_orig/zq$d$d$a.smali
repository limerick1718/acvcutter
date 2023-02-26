.class public abstract Lzq$d$d$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq$d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq$d$d$a$a;,
        Lzq$d$d$a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lzq$d$d$a$a;
    .locals 1

    .line 1
    new-instance v0, Loq$b;

    invoke-direct {v0}, Loq$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Boolean;
.end method

.method public abstract b()Lar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar<",
            "Lzq$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lzq$d$d$a$b;
.end method

.method public abstract d()I
.end method

.method public abstract e()Lzq$d$d$a$a;
.end method
