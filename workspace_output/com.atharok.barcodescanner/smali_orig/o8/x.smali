.class public final Lo8/x;
.super Lo8/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8/s0<",
        "Lr8/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lr8/z;

    const-string v1, "INTEREST"

    invoke-direct {p0, v0, v1}, Lo8/s0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Lr8/j1;
    .locals 1

    new-instance v0, Lr8/z;

    invoke-direct {v0, p1}, Lr8/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method