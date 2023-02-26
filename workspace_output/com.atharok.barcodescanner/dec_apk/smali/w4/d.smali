.class public final Lw4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lf9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/a<",
            "Lu8/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILf9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf9/a<",
            "Lu8/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw4/d;->a:I

    iput p2, p0, Lw4/d;->b:I

    iput-object p3, p0, Lw4/d;->c:Lf9/a;

    return-void
.end method
