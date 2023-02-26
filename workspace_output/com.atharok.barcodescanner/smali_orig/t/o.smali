.class public final Lt/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lx/l1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ls/d0;

    invoke-virtual {p1, v0}, Lx/l1;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lt/o;->a:Z

    return-void
.end method
