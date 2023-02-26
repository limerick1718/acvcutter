.class Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AntiFeaturesListingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView;->setApp(Lorg/fdroid/fdroid/data/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView;

.field final synthetic val$app:Lorg/fdroid/fdroid/data/App;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView;Lorg/fdroid/fdroid/data/App;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$1;->this$0:Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$1;->val$app:Lorg/fdroid/fdroid/data/App;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$1;->val$app:Lorg/fdroid/fdroid/data/App;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/fdroid/fdroid/data/App;->antiFeatures:[Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 54
    check-cast p1, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$1;->onBindViewHolder(Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;I)V
    .locals 3

    .line 66
    iget-object v0, p0, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$1;->val$app:Lorg/fdroid/fdroid/data/App;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/App;->antiFeatures:[Ljava/lang/String;

    aget-object p2, v0, p2

    .line 67
    invoke-static {p1}, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;->access$100(Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$1;->this$0:Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView;

    .line 69
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 71
    invoke-static {p1}, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;->access$000(Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 70
    invoke-static {v2, p2}, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView;->antiFeatureIcon(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 68
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-static {p1}, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;->access$000(Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    .line 77
    invoke-static {p1}, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;->access$000(Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView;->getAntiFeatureDescriptionText(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-static {p1}, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;->access$200(Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$1$1;

    invoke-direct {v0, p0, p2}, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$1$1;-><init>(Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$1;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;
    .locals 1

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0059

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 61
    new-instance p2, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$1;->this$0:Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView;

    invoke-direct {p2, v0, p1}, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;-><init>(Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView;Landroid/view/View;)V

    return-object p2
.end method
