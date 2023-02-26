.class public final Lj5/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj5/b$e;->a:I

    iput p2, p0, Lj5/b$e;->b:I

    iput-boolean p4, p0, Lj5/b$e;->c:Z

    iput-boolean p5, p0, Lj5/b$e;->d:Z

    iput-object p3, p0, Lj5/b$e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lj5/g$j0;)Z
    .locals 7

    iget-boolean v0, p0, Lj5/b$e;->d:Z

    iget-object v1, p0, Lj5/b$e;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lj5/g$l0;->o()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p1, Lj5/g$l0;->b:Lj5/g$h0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lj5/g$h0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj5/g$l0;

    check-cast v6, Lj5/g$j0;

    if-ne v6, p1, :cond_2

    move v4, v5

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lj5/g$l0;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_5
    iget-boolean p1, p0, Lj5/b$e;->c:Z

    if-eqz p1, :cond_6

    add-int/2addr v4, v3

    goto :goto_1

    :cond_6
    sub-int v4, v5, v4

    :goto_1
    iget p1, p0, Lj5/b$e;->a:I

    iget v0, p0, Lj5/b$e;->b:I

    if-nez p1, :cond_8

    if-ne v4, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2

    :cond_8
    sub-int/2addr v4, v0

    rem-int v0, v4, p1

    if-nez v0, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    if-ne v0, p1, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lj5/b$e;->c:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "last-"

    :goto_0
    iget-boolean v1, p0, Lj5/b$e;->d:Z

    iget v2, p0, Lj5/b$e;->b:I

    const/4 v3, 0x2

    iget v4, p0, Lj5/b$e;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Lj5/b$e;->e:Ljava/lang/String;

    aput-object v0, v1, v7

    const-string v0, "nth-%schild(%dn%+d of type <%s>)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "nth-%schild(%dn%+d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
