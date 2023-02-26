.class public abstract Lq9/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/d0$a;
    }
.end annotation


# instance fields
.field public f:Lq9/d0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()J
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lq9/d0;->p()Lda/h;

    move-result-object v0

    invoke-static {v0}, Lr9/b;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract f()Lq9/u;
.end method

.method public abstract p()Lda/h;
.end method
