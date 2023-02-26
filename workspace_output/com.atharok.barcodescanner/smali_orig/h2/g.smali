.class public final Lh2/g;
.super Lh2/n;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lh2/f;


# direct methods
.method public constructor <init>(Lh2/f;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lh2/g;->l:Lh2/f;

    iput-object p2, p0, Lh2/g;->f:Ljava/lang/Object;

    iput-object p3, p0, Lh2/g;->g:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lh2/g;->h:Ljava/lang/Object;

    iput-object p1, p0, Lh2/g;->i:Ljava/util/ArrayList;

    iput-object p4, p0, Lh2/g;->j:Ljava/lang/Object;

    iput-object p5, p0, Lh2/g;->k:Ljava/util/ArrayList;

    invoke-direct {p0}, Lh2/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh2/k;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Lh2/g;->l:Lh2/f;

    iget-object v1, p0, Lh2/g;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lh2/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lh2/f;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lh2/g;->h:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lh2/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lh2/f;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lh2/g;->j:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lh2/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lh2/f;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final d(Lh2/k;)V
    .locals 0

    invoke-virtual {p1, p0}, Lh2/k;->z(Lh2/k$d;)V

    return-void
.end method
