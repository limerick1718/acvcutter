.class public abstract Lo8/x0;
.super Lo8/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr8/e1;",
        ">",
        "Lo8/s0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Ll8/d;->d:Ll8/d;

    invoke-direct {p0, p1, p2, v0}, Lo8/s0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ll8/d;)V

    return-void
.end method
