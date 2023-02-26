.class public final Ly4/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

.field public final y:Ln3/y0;

.field public z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ly4/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln3/y0;)V
    .locals 1

    iget-object v0, p1, Ln3/y0;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ly4/b;->y:Ln3/y0;

    const p1, 0x7f0902fb

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ly4/b;->z:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/a$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ly4/b;->A:Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ly4/a$a;->h(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;)V

    goto :goto_0

    :cond_0
    const-string p1, "barcode"

    invoke-static {p1}, Lg9/j;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
