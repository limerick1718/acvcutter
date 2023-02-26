.class public abstract Lj5/g$f0;
.super Lj5/g$i0;
.source "SourceFile"

# interfaces
.implements Lj5/g$h0;
.implements Lj5/g$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f0"
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj5/g$l0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj5/g$i0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj5/g$f0;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lj5/g$f0;->j:Ljava/util/Set;

    iput-object v0, p0, Lj5/g$f0;->k:Ljava/lang/String;

    iput-object v0, p0, Lj5/g$f0;->l:Ljava/util/Set;

    iput-object v0, p0, Lj5/g$f0;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lj5/g$l0;)V
    .locals 1

    iget-object v0, p0, Lj5/g$f0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj5/g$f0;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lj5/g$f0;->m:Ljava/util/Set;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj5/g$f0;->k:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lj5/g$f0;->l:Ljava/util/Set;

    return-void
.end method

.method public final f(Ljava/util/HashSet;)V
    .locals 0

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj5/g$l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj5/g$f0;->i:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj5/g$f0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lj5/g$f0;->j:Ljava/util/Set;

    return-void
.end method

.method public final m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj5/g$f0;->l:Ljava/util/Set;

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj5/g$f0;->m:Ljava/util/Set;

    return-object v0
.end method
