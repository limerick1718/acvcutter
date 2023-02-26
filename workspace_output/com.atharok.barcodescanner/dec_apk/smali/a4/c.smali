.class public final La4/c;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    iput p1, p0, La4/c;->a:I

    const/4 p1, 0x1

    iput p1, p0, La4/c;->b:I

    iput p1, p0, La4/c;->c:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "state"

    invoke-static {p4, p3}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, La4/c;->c:I

    const/4 p4, 0x1

    iget v0, p0, La4/c;->b:I

    iget v1, p0, La4/c;->a:I

    if-ne p3, p4, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)I

    move-result p3

    if-ge p3, v0, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)I

    move-result p2

    rem-int/2addr p2, v0

    if-nez p2, :cond_3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)I

    move-result p3

    if-ge p3, v0, :cond_2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)I

    move-result p2

    rem-int/2addr p2, v0

    if-nez p2, :cond_3

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
