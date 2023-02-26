.class public final Ld/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/v;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly7/j;

    invoke-direct {v0}, Ly7/j;-><init>()V

    iput-object v0, p0, Ld/c0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lj7/a;IILjava/util/Map;)Lp7/b;
    .locals 6

    sget-object v0, Lj7/a;->t:Lj7/a;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Ld/c0;->f:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ly7/j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lj7/a;->m:Lj7/a;

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ly7/j;->e(Ljava/lang/String;Lj7/a;IILjava/util/Map;)Lp7/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode UPC-A, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
