.class public final Lo8/e;
.super Lo8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8/l<",
        "Lr8/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lr8/f;

    const-string v1, "BDAY"

    invoke-direct {p0, v0, v1}, Lo8/l;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Lr8/m;
    .locals 1

    new-instance v0, Lr8/f;

    invoke-direct {v0, p1}, Lr8/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/util/Calendar;Z)Lr8/m;
    .locals 1

    new-instance v0, Lr8/f;

    invoke-direct {v0, p1, p2}, Lr8/f;-><init>(Ljava/util/Calendar;Z)V

    return-object v0
.end method

.method public final k(Ls8/g;)Lr8/m;
    .locals 1

    new-instance v0, Lr8/f;

    invoke-direct {v0, p1}, Lr8/f;-><init>(Ls8/g;)V

    return-object v0
.end method
