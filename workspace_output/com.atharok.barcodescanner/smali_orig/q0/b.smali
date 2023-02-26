.class public final Lq0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0/d;

.field public b:Lq0/d;

.field public c:Lq0/d;

.field public d:Lq0/d;

.field public e:Lq0/d;

.field public f:Lq0/d;

.field public g:Lq0/d;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq0/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public final l:I

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lq0/d;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq0/b;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0/b;->m:Z

    iput-object p1, p0, Lq0/b;->a:Lq0/d;

    iput p2, p0, Lq0/b;->l:I

    iput-boolean p3, p0, Lq0/b;->m:Z

    return-void
.end method
