.class public Lorg/woheller69/spritpreise/ui/RecycleList/ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ItemViewHolder.java"


# instance fields
.field private tvInformation:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090074

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/ItemViewHolder;->tvInformation:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getTvInformation()Landroid/widget/TextView;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/ItemViewHolder;->tvInformation:Landroid/widget/TextView;

    return-object v0
.end method
