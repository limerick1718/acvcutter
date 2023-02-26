.class public final Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ls/n;

    invoke-static {v0}, Ls/k;->a(Ljava/lang/Class;)Lx/k1;

    move-result-object v0

    check-cast v0, Ls/n;

    iput-object v0, p0, Lt/d;->a:Ls/n;

    return-void
.end method
