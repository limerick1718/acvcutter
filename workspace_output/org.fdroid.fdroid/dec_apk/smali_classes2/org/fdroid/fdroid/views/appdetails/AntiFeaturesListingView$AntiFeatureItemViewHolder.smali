.class Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AntiFeaturesListingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AntiFeatureItemViewHolder"
.end annotation


# instance fields
.field private final antiFeatureIcon:Landroid/view/View;

.field private final antiFeatureText:Landroid/widget/TextView;

.field private final entireView:Landroid/view/View;

.field final synthetic this$0:Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView;Landroid/view/View;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;->this$0:Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView;

    .line 107
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 108
    iput-object p2, p0, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;->entireView:Landroid/view/View;

    const p1, 0x7f090057

    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;->antiFeatureIcon:Landroid/view/View;

    const p1, 0x7f090058

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;->antiFeatureText:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;->antiFeatureText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;)Landroid/view/View;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;->antiFeatureIcon:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;)Landroid/view/View;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;->entireView:Landroid/view/View;

    return-object p0
.end method
