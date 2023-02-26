.class public final Lh2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/a<",
            "Landroid/view/View;",
            "Lh2/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm0/a;

    invoke-direct {v0}, Lm0/a;-><init>()V

    iput-object v0, p0, Lh2/t;->a:Lm0/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh2/t;->b:Landroid/util/SparseArray;

    new-instance v0, Lm0/d;

    invoke-direct {v0}, Lm0/d;-><init>()V

    iput-object v0, p0, Lh2/t;->c:Lm0/d;

    new-instance v0, Lm0/a;

    invoke-direct {v0}, Lm0/a;-><init>()V

    iput-object v0, p0, Lh2/t;->d:Lm0/a;

    return-void
.end method
