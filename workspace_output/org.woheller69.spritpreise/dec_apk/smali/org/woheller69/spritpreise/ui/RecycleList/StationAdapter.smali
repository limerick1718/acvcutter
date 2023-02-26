.class public Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private fav:Landroid/widget/ImageView;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private recyclerViewHeader:Landroid/widget/TextView;

.field private stationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/woheller69/spritpreise/database/Station;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/woheller69/spritpreise/database/Station;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 39
    iput-object p2, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->context:Landroid/content/Context;

    .line 40
    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->stationList:Ljava/util/List;

    .line 41
    iput-object p3, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->recyclerViewHeader:Landroid/widget/TextView;

    .line 42
    iput-object p4, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->stationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 29
    check-cast p1, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->onBindViewHolder(Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;I)V
    .locals 9

    .line 54
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->stationList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->stationList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->stationList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/woheller69/spritpreise/database/Station;

    invoke-virtual {v1}, Lorg/woheller69/spritpreise/database/Station;->getTimestamp()J

    move-result-wide v3

    .line 58
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v5, v1

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    add-long/2addr v3, v5

    mul-long/2addr v3, v7

    .line 60
    iget-object v1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->recyclerViewHeader:Landroid/widget/TextView;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100037

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->context:Landroid/content/Context;

    invoke-static {v6, v3, v4}, Lorg/woheller69/spritpreise/ui/Help/StringFormatUtils;->formatTimeWithoutZone(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const-string v3, "%s (%s)"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v1, "prefBrands"

    .line 63
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "prefBrandsString"

    const-string v3, ""

    .line 64
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 65
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 66
    iget-object v5, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->stationList:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/woheller69/spritpreise/database/Station;

    invoke-virtual {v5}, Lorg/woheller69/spritpreise/database/Station;->getBrand()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    iget-object v0, p1, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;->fav:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->stationList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/woheller69/spritpreise/database/Station;

    invoke-virtual {v0}, Lorg/woheller69/spritpreise/database/Station;->getDiesel()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const-string v1, " \u20ac"

    const/16 v4, 0x8

    if-lez v0, :cond_3

    .line 73
    iget-object v0, p1, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;->diesel:Landroid/widget/TextView;

    iget-object v5, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->context:Landroid/content/Context;

    iget-object v6, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->stationList:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/woheller69/spritpreise/database/Station;

    invoke-virtual {v6}, Lorg/woheller69/spritpreise/database/Station;->getDiesel()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "D: "

    invoke-static {v5, v7, v6, v1}, Lorg/woheller69/spritpreise/ui/Help/StringFormatUtils;->formatPrice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p1, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;->diesel:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :goto_2
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->stationList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/woheller69/spritpreise/database/Station;

    invoke-virtual {v0}, Lorg/woheller69/spritpreise/database/Station;->getE5()D

    move-result-wide v5

    cmpl-double v0, v5, v2

    if-lez v0, :cond_4

    .line 76
    iget-object v0, p1, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;->e5:Landroid/widget/TextView;

    iget-object v5, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->context:Landroid/content/Context;

    iget-object v6, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->stationList:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/woheller69/spritpreise/database/Station;

    invoke-virtual {v6}, Lorg/woheller69/spritpreise/database/Station;->getE5()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "E5: "

    invoke-static {v5, v7, v6, v1}, Lorg/woheller69/spritpreise/ui/Help/StringFormatUtils;->formatPrice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 77
    :cond_4
    iget-object v0, p1, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;->e5:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :goto_3
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->stationList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/woheller69/spritpreise/database/Station;

    invoke-virtual {v0}, Lorg/woheller69/spritpreise/database/Station;->getE10()D

    move-result-wide v5

    cmpl-double v0, v5, v2

    if-lez v0, :cond_5

    .line 79
    iget-object v0, p1, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;->e10:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->stationList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/woheller69/spritpreise/database/Station;

    invoke-virtual {v3}, Lorg/woheller69/spritpreise/database/Station;->getE10()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "E10: "

    invoke-static {v2, v4, v3, v1}, Lorg/woheller69/spritpreise/ui/Help/StringFormatUtils;->formatPrice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 80
    :cond_5
    iget-object v0, p1, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;->e10:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :goto_4
    iget-object v0, p1, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;->dist:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->stationList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/woheller69/spritpreise/database/Station;

    invoke-virtual {v2}, Lorg/woheller69/spritpreise/database/Station;->getDistance()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " km"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p1, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;->address:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->stationList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/woheller69/spritpreise/database/Station;

    invoke-virtual {v2}, Lorg/woheller69/spritpreise/database/Station;->getAddress1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->stationList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/woheller69/spritpreise/database/Station;

    invoke-virtual {v2}, Lorg/woheller69/spritpreise/database/Station;->getAddress2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->stationList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/woheller69/spritpreise/database/Station;

    invoke-virtual {v0}, Lorg/woheller69/spritpreise/database/Station;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 84
    iget-object v0, p1, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;->isOpen:Landroid/widget/TextView;

    const v2, 0x7f1000aa

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 85
    iget-object v0, p1, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;->isOpen:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800b0

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 88
    :cond_6
    iget-object v0, p1, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;->isOpen:Landroid/widget/TextView;

    const v2, 0x7f10003d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object v0, p1, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;->isOpen:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800b3

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :goto_5
    iget-object p1, p1, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;->name:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->stationList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/woheller69/spritpreise/database/Station;

    invoke-virtual {p2}, Lorg/woheller69/spritpreise/database/Station;->getBrand()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;
    .locals 2

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0040

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    new-instance p2, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter$StationViewHolder;-><init>(Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;Landroid/view/View;)V

    return-object p2
.end method
