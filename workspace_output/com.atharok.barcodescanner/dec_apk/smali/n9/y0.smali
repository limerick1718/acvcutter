.class public final Ln9/y0;
.super Ln9/d1;
.source "SourceFile"


# instance fields
.field public final j:Lf9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/l<",
            "Ljava/lang/Throwable;",
            "Lu8/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lu8/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln9/d1;-><init>()V

    iput-object p1, p0, Ln9/y0;->j:Lf9/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln9/y0;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lu8/j;->a:Lu8/j;

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ln9/y0;->j:Lf9/l;

    invoke-interface {v0, p1}, Lf9/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
