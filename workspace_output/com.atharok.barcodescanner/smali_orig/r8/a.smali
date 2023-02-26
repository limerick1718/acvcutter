.class public final Lr8/a;
.super Lq8/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq8/l$b<",
        "Lq8/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq8/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lq8/l$b;-><init>(Lq8/l;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lq8/a;->b:Lq8/k;

    invoke-virtual {v0, p1}, Ls8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq8/a;

    return-object p1
.end method
