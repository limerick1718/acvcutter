.class public final Landroidx/fragment/app/j0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/j0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/j0$f;->f:Landroidx/fragment/app/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j0$f;->f:Landroidx/fragment/app/j0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->v(Z)Z

    return-void
.end method
