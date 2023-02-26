.class public final Lo8/n;
.super Lo8/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8/c0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "DEATHPLACE"

    const/4 v1, 0x1

    const-class v2, Lr8/o;

    invoke-direct {p0, v1, v2, v0}, Lo8/c0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j()Lr8/o0;
    .locals 1

    new-instance v0, Lr8/o;

    invoke-direct {v0}, Lr8/o;-><init>()V

    return-object v0
.end method
