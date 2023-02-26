.class public final Lj5/g$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Lj5/g$b;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/Boolean;

.field public G:Ljava/lang/Boolean;

.field public H:Lj5/g$m0;

.field public I:Ljava/lang/Float;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Lj5/g$m0;

.field public N:Ljava/lang/Float;

.field public O:Lj5/g$m0;

.field public P:Ljava/lang/Float;

.field public Q:I

.field public R:I

.field public f:J

.field public g:Lj5/g$m0;

.field public h:I

.field public i:Ljava/lang/Float;

.field public j:Lj5/g$m0;

.field public k:Ljava/lang/Float;

.field public l:Lj5/g$n;

.field public m:I

.field public n:I

.field public o:Ljava/lang/Float;

.field public p:[Lj5/g$n;

.field public q:Lj5/g$n;

.field public r:Ljava/lang/Float;

.field public s:Lj5/g$e;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lj5/g$n;

.field public v:Ljava/lang/Integer;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj5/g$c0;->f:J

    return-void
.end method

.method public static a()Lj5/g$c0;
    .locals 8

    new-instance v0, Lj5/g$c0;

    invoke-direct {v0}, Lj5/g$c0;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lj5/g$c0;->f:J

    sget-object v1, Lj5/g$e;->g:Lj5/g$e;

    iput-object v1, v0, Lj5/g$c0;->g:Lj5/g$m0;

    const/4 v2, 0x1

    iput v2, v0, Lj5/g$c0;->h:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lj5/g$c0;->i:Ljava/lang/Float;

    const/4 v5, 0x0

    iput-object v5, v0, Lj5/g$c0;->j:Lj5/g$m0;

    iput-object v4, v0, Lj5/g$c0;->k:Ljava/lang/Float;

    new-instance v6, Lj5/g$n;

    invoke-direct {v6, v3}, Lj5/g$n;-><init>(F)V

    iput-object v6, v0, Lj5/g$c0;->l:Lj5/g$n;

    iput v2, v0, Lj5/g$c0;->m:I

    iput v2, v0, Lj5/g$c0;->n:I

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lj5/g$c0;->o:Ljava/lang/Float;

    iput-object v5, v0, Lj5/g$c0;->p:[Lj5/g$n;

    new-instance v3, Lj5/g$n;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lj5/g$n;-><init>(F)V

    iput-object v3, v0, Lj5/g$c0;->q:Lj5/g$n;

    iput-object v4, v0, Lj5/g$c0;->r:Ljava/lang/Float;

    iput-object v1, v0, Lj5/g$c0;->s:Lj5/g$e;

    iput-object v5, v0, Lj5/g$c0;->t:Ljava/util/List;

    new-instance v3, Lj5/g$n;

    const/4 v6, 0x7

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v3, v7, v6}, Lj5/g$n;-><init>(FI)V

    iput-object v3, v0, Lj5/g$c0;->u:Lj5/g$n;

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lj5/g$c0;->v:Ljava/lang/Integer;

    iput v2, v0, Lj5/g$c0;->w:I

    iput v2, v0, Lj5/g$c0;->x:I

    iput v2, v0, Lj5/g$c0;->y:I

    iput v2, v0, Lj5/g$c0;->z:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lj5/g$c0;->A:Ljava/lang/Boolean;

    iput-object v5, v0, Lj5/g$c0;->B:Lj5/g$b;

    iput-object v5, v0, Lj5/g$c0;->C:Ljava/lang/String;

    iput-object v5, v0, Lj5/g$c0;->D:Ljava/lang/String;

    iput-object v5, v0, Lj5/g$c0;->E:Ljava/lang/String;

    iput-object v3, v0, Lj5/g$c0;->F:Ljava/lang/Boolean;

    iput-object v3, v0, Lj5/g$c0;->G:Ljava/lang/Boolean;

    iput-object v1, v0, Lj5/g$c0;->H:Lj5/g$m0;

    iput-object v4, v0, Lj5/g$c0;->I:Ljava/lang/Float;

    iput-object v5, v0, Lj5/g$c0;->J:Ljava/lang/String;

    iput v2, v0, Lj5/g$c0;->K:I

    iput-object v5, v0, Lj5/g$c0;->L:Ljava/lang/String;

    iput-object v5, v0, Lj5/g$c0;->M:Lj5/g$m0;

    iput-object v4, v0, Lj5/g$c0;->N:Ljava/lang/Float;

    iput-object v5, v0, Lj5/g$c0;->O:Lj5/g$m0;

    iput-object v4, v0, Lj5/g$c0;->P:Ljava/lang/Float;

    iput v2, v0, Lj5/g$c0;->Q:I

    iput v2, v0, Lj5/g$c0;->R:I

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/g$c0;

    iget-object v1, p0, Lj5/g$c0;->p:[Lj5/g$n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [Lj5/g$n;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj5/g$n;

    iput-object v1, v0, Lj5/g$c0;->p:[Lj5/g$n;

    :cond_0
    return-object v0
.end method
