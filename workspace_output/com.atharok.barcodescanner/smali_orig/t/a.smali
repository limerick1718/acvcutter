.class public final Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/l1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ls/a;

    invoke-virtual {p1, v0}, Lx/l1;->d(Ljava/lang/Class;)Lx/k1;

    move-result-object p1

    check-cast p1, Ls/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ls/a;->a:Landroid/util/Range;

    :goto_0
    iput-object p1, p0, Lt/a;->a:Landroid/util/Range;

    return-void
.end method
