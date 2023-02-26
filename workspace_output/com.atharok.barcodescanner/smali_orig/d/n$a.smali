.class public final Ld/n$a;
.super Lc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/n;


# direct methods
.method public constructor <init>(Ld/n;)V
    .locals 0

    iput-object p1, p0, Ld/n$a;->f:Ld/n;

    invoke-direct {p0}, Lc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/n$a;->f:Ld/n;

    iget-object v1, v0, Ld/n;->f:Ld/k;

    iget-object v1, v1, Ld/k;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Ld/n;->f:Ld/k;

    iget-object v1, v0, Ld/k;->D:Lg1/w1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg1/w1;->d(Lg1/x1;)V

    iput-object v2, v0, Ld/k;->D:Lg1/w1;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ld/n$a;->f:Ld/n;

    iget-object v0, v0, Ld/n;->f:Ld/k;

    iget-object v0, v0, Ld/k;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
