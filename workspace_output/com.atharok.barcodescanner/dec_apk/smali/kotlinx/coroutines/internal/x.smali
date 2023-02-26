.class public final Lkotlinx/coroutines/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[Ln9/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln9/o1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ly8/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/x;->a:Ly8/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/x;->b:[Ljava/lang/Object;

    new-array p1, p2, [Ln9/o1;

    iput-object p1, p0, Lkotlinx/coroutines/internal/x;->c:[Ln9/o1;

    return-void
.end method
