.class public final Lo8/b0;
.super Lo8/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8/s0<",
        "Lr8/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ll8/d;->l:Ll8/d;

    const-class v1, Lr8/e0;

    const-string v2, "LANG"

    invoke-direct {p0, v1, v2, v0}, Lo8/s0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ll8/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Lr8/j1;
    .locals 1

    new-instance v0, Lr8/e0;

    invoke-direct {v0, p1}, Lr8/e0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
