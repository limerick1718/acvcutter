.class public final Lo8/m;
.super Lo8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8/l<",
        "Lr8/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lr8/n;

    const-string v1, "DEATHDATE"

    invoke-direct {p0, v0, v1}, Lo8/l;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Lr8/m;
    .locals 1

    new-instance v0, Lr8/n;

    invoke-direct {v0, p1}, Lr8/n;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/util/Calendar;Z)Lr8/m;
    .locals 1

    new-instance v0, Lr8/n;

    invoke-direct {v0, p1, p2}, Lr8/n;-><init>(Ljava/util/Calendar;Z)V

    return-object v0
.end method

.method public final k(Ls8/g;)Lr8/m;
    .locals 1

    new-instance v0, Lr8/n;

    invoke-direct {v0, p1}, Lr8/n;-><init>(Ls8/g;)V

    return-object v0
.end method
