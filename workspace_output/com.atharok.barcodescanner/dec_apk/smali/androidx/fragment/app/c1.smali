.class public final Landroidx/fragment/app/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/fragment/app/d1$a;

.field public final synthetic g:Landroidx/fragment/app/d1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d1;Landroidx/fragment/app/d1$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c1;->g:Landroidx/fragment/app/d1;

    iput-object p2, p0, Landroidx/fragment/app/c1;->f:Landroidx/fragment/app/d1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c1;->g:Landroidx/fragment/app/d1;

    iget-object v1, v0, Landroidx/fragment/app/d1;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/c1;->f:Landroidx/fragment/app/d1$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/d1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
