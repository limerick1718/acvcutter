.class public final Ln9/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Ln9/v;

.field public final g:Ln9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9/g<",
            "Lu8/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9/v;Ln9/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/l1;->f:Ln9/v;

    iput-object p2, p0, Ln9/l1;->g:Ln9/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lu8/j;->a:Lu8/j;

    iget-object v1, p0, Ln9/l1;->g:Ln9/g;

    iget-object v2, p0, Ln9/l1;->f:Ln9/v;

    invoke-interface {v1, v2, v0}, Ln9/g;->h(Ln9/v;Lu8/j;)V

    return-void
.end method
