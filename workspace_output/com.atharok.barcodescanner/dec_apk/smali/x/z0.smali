.class public final Lx/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/m;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/z0;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lx/e;
    .locals 1

    sget-object v0, Lv/m;->a:Lx/e;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/n;

    instance-of v2, v1, Lx/x;

    const-string v3, "The camera info doesn\'t contain internal implementation."

    invoke-static {v3, v2}, Lc7/f;->g(Ljava/lang/String;Z)V

    move-object v2, v1

    check-cast v2, Lx/x;

    invoke-interface {v2}, Lx/x;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lx/z0;->b:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
