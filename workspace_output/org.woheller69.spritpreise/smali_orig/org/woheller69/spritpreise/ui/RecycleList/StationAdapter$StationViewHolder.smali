.class Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StationViewHolder"
.end annotation


# instance fields
.field address:Landroid/widget/TextView;

.field diesel:Landroid/widget/TextView;

.field dist:Landroid/widget/TextView;

.field e10:Landroid/widget/TextView;

.field e5:Landroid/widget/TextView;

.field fav:Landroid/widget/ImageView;

.field isOpen:Landroid/widget/TextView;

.field name:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;


# direct methods
.method constructor <init>(Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;Landroid/view/View;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;->this$0:Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;

    .line 111
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0901a4

    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;->e5:Landroid/widget/TextView;

    const p1, 0x7f0901a1

    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;->diesel:Landroid/widget/TextView;

    const p1, 0x7f0901a3

    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;->e10:Landroid/widget/TextView;

    const p1, 0x7f0901a0

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;->name:Landroid/widget/TextView;

    const p1, 0x7f0901a2

    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;->dist:Landroid/widget/TextView;

    const p1, 0x7f0901a6

    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;->isOpen:Landroid/widget/TextView;

    const p1, 0x7f09019f

    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;->address:Landroid/widget/TextView;

    const p1, 0x7f0901a5

    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;->fav:Landroid/widget/ImageView;

    return-void
.end method
