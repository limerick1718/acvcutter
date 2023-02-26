.class public final Ln3/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/atharok/barcodescanner/presentation/customView/ExpandableView;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/atharok/barcodescanner/presentation/customView/ExpandableView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/e1;->a:Lcom/atharok/barcodescanner/presentation/customView/ExpandableView;

    iput-object p2, p0, Ln3/e1;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Ln3/e1;->c:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Ln3/e1;
    .locals 5

    move-object v0, p0

    check-cast v0, Lcom/atharok/barcodescanner/presentation/customView/ExpandableView;

    const v1, 0x7f090373

    invoke-static {p0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f090374

    invoke-static {p0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const v1, 0x7f090375

    invoke-static {p0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v1, 0x7f090376

    invoke-static {p0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    new-instance p0, Ln3/e1;

    invoke-direct {p0, v0, v2, v3}, Ln3/e1;-><init>(Lcom/atharok/barcodescanner/presentation/customView/ExpandableView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
