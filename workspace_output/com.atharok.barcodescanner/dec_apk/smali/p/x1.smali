.class public final synthetic Lp/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lp/e2;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lp/e2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/x1;->f:Lp/e2;

    iput-wide p2, p0, Lp/x1;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lp/x1;->f:Lp/e2;

    iget-wide v1, v0, Lp/e2;->k:J

    iget-wide v3, p0, Lp/x1;->g:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lp/e2;->b()V

    :cond_0
    return-void
.end method
