.class public final Lo8/r0;
.super Lo8/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8/x0<",
        "Lr8/y0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lr8/y0;

    const-string v1, "SOURCE"

    invoke-direct {p0, v0, v1}, Lo8/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Lr8/j1;
    .locals 1

    new-instance v0, Lr8/y0;

    invoke-direct {v0, p1}, Lr8/y0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method