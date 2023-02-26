.class public Lorg/fdroid/fdroid/views/categories/CategoryController;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CategoryController.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/views/categories/CategoryController$ItemDecorator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final NUM_OF_APPS_PER_CATEGORY_ON_OVERVIEW:I = 0x14


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final appCardsAdapter:Lorg/fdroid/fdroid/views/categories/AppPreviewAdapter;

.field private final background:Landroid/widget/FrameLayout;

.field private currentCategory:Ljava/lang/String;

.field private final heading:Landroid/widget/TextView;

.field private final image:Lorg/fdroid/fdroid/views/apps/FeatureImage;

.field private final loaderManager:Landroidx/loader/app/LoaderManager;

.field private final onViewAll:Landroid/view/View$OnClickListener;

.field private final viewAll:Landroid/widget/Button;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/loader/app/LoaderManager;Landroid/view/View;)V
    .locals 1

    .line 52
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 223
    new-instance v0, Lorg/fdroid/fdroid/views/categories/CategoryController$1;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/categories/CategoryController$1;-><init>(Lorg/fdroid/fdroid/views/categories/CategoryController;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->onViewAll:Landroid/view/View$OnClickListener;

    .line 54
    iput-object p1, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 55
    iput-object p2, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->loaderManager:Landroidx/loader/app/LoaderManager;

    .line 57
    new-instance p2, Lorg/fdroid/fdroid/views/categories/AppPreviewAdapter;

    invoke-direct {p2, p1}, Lorg/fdroid/fdroid/views/categories/AppPreviewAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object p2, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->appCardsAdapter:Lorg/fdroid/fdroid/views/categories/AppPreviewAdapter;

    const p2, 0x7f09027f

    .line 59
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->viewAll:Landroid/widget/Button;

    .line 60
    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->onViewAll:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090186

    .line 62
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->heading:Landroid/widget/TextView;

    const p2, 0x7f090092

    .line 63
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/fdroid/fdroid/views/apps/FeatureImage;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->image:Lorg/fdroid/fdroid/views/apps/FeatureImage;

    const p2, 0x7f090091

    .line 64
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->background:Landroid/widget/FrameLayout;

    const p2, 0x7f09005f

    .line 66
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iget-object p3, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->appCardsAdapter:Lorg/fdroid/fdroid/views/categories/AppPreviewAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    new-instance p3, Lorg/fdroid/fdroid/views/categories/CategoryController$ItemDecorator;

    invoke-direct {p3, p1}, Lorg/fdroid/fdroid/views/categories/CategoryController$ItemDecorator;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/views/categories/CategoryController;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->currentCategory:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/views/categories/CategoryController;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static getBackgroundColour(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    const-string v1, "color"

    .line 117
    invoke-static {p0, p1, v1, v0}, Lorg/fdroid/fdroid/views/categories/CategoryController;->getCategoryResource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_0

    .line 119
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 124
    :cond_0
    new-instance p0, Ljava/util/Random;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v1, p1

    invoke-direct {p0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float p0, p0, v2

    aput p0, p1, v1

    const p0, 0x3ecccccd    # 0.4f

    aput p0, p1, v0

    const/4 p0, 0x2

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, p1, p0

    .line 130
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method private static getCategoryResource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 2

    const-string v0, "_"

    const-string v1, " & "

    .line 109
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\'"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 111
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "category_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static translateCategory(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "string"

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, p1, v0, v1}, Lorg/fdroid/fdroid/views/categories/CategoryController;->getCategoryResource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method bindModel(Ljava/lang/String;)V
    .locals 6

    .line 77
    iput-object p1, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->currentCategory:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/views/categories/CategoryController;->translateCategory(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->heading:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->heading:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const v0, 0x7f100235

    invoke-virtual {v2, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->viewAll:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->loaderManager:Landroidx/loader/app/LoaderManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->currentCategory:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 86
    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->loaderManager:Landroidx/loader/app/LoaderManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->currentCategory:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 88
    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/views/categories/CategoryController;->getBackgroundColour(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 89
    iget-object v1, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->background:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 91
    iget-object v1, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v4, "drawable"

    invoke-static {v1, p1, v4, v3}, Lorg/fdroid/fdroid/views/categories/CategoryController;->getCategoryResource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    if-nez p1, :cond_0

    .line 93
    iget-object p1, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->image:Lorg/fdroid/fdroid/views/apps/FeatureImage;

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/views/apps/FeatureImage;->setColour(I)V

    .line 94
    iget-object p1, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->image:Lorg/fdroid/fdroid/views/apps/FeatureImage;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->image:Lorg/fdroid/fdroid/views/apps/FeatureImage;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f06006b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fdroid/fdroid/views/apps/FeatureImage;->setColour(I)V

    .line 97
    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->image:Lorg/fdroid/fdroid/views/apps/FeatureImage;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 151
    iget-object v1, v0, Lorg/fdroid/fdroid/views/categories/CategoryController;->currentCategory:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p1

    if-ne v2, v1, :cond_0

    .line 152
    new-instance v1, Landroidx/loader/content/CursorLoader;

    iget-object v3, v0, Lorg/fdroid/fdroid/views/categories/CategoryController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, v0, Lorg/fdroid/fdroid/views/categories/CategoryController;->currentCategory:Ljava/lang/String;

    .line 154
    invoke-static {v2}, Lorg/fdroid/fdroid/data/AppProvider;->getCategoryUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v2, "_count"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lorg/fdroid/fdroid/views/categories/CategoryController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 156
    invoke-static {v2}, Lorg/fdroid/fdroid/Utils;->getAntifeatureSQLFilter(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 161
    :cond_0
    new-instance v1, Landroidx/loader/content/CursorLoader;

    iget-object v10, v0, Lorg/fdroid/fdroid/views/categories/CategoryController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, v0, Lorg/fdroid/fdroid/views/categories/CategoryController;->currentCategory:Ljava/lang/String;

    const/16 v3, 0x14

    .line 163
    invoke-static {v2, v3}, Lorg/fdroid/fdroid/data/AppProvider;->getTopFromCategoryUri(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v11

    const-string v2, "name"

    const-string v3, "package_packageName"

    const-string v4, "summary"

    const-string v5, "iconUrl"

    const-string v6, "icon"

    const-string v7, "repoId"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lorg/fdroid/fdroid/views/categories/CategoryController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 172
    invoke-static {v2}, Lorg/fdroid/fdroid/Utils;->getAntifeatureSQLFilter(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v15, "fdroid_app.isLocalized DESC, fdroid_app.name IS NULL ASC, CASE WHEN fdroid_app.icon IS NULL        AND fdroid_app.iconUrl IS NULL        THEN 1 ELSE 0 END, fdroid_app.summary IS NULL ASC, fdroid_app.description IS NULL ASC, CASE WHEN fdroid_app.phoneScreenshots IS NULL        AND fdroid_app.sevenInchScreenshots IS NULL        AND fdroid_app.tenInchScreenshots IS NULL        AND fdroid_app.tvScreenshots IS NULL        AND fdroid_app.wearScreenshots IS NULL        AND fdroid_app.featureGraphic IS NULL        AND fdroid_app.promoGraphic IS NULL        AND fdroid_app.tvBanner IS NULL        THEN 1 ELSE 0 END, fdroid_app.lastUpdated DESC, fdroid_app.added ASC"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->currentCategory:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 204
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 205
    iget-object p1, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->appCardsAdapter:Lorg/fdroid/fdroid/views/categories/AppPreviewAdapter;

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/views/categories/AppPreviewAdapter;->setAppCursor(Landroid/database/Cursor;)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 207
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p1, 0x0

    .line 208
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 209
    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->viewAll:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->viewAll:Landroid/widget/Button;

    const/high16 v2, 0x7f0f0000

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p1

    .line 211
    invoke-virtual {v0, v2, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v1, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->viewAll:Landroid/widget/Button;

    const v2, 0x7f0f0009

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p1

    iget-object p1, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->currentCategory:Ljava/lang/String;

    aput-object p1, v4, v3

    .line 213
    invoke-virtual {v0, v2, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/categories/CategoryController;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 220
    iget-object p1, p0, Lorg/fdroid/fdroid/views/categories/CategoryController;->appCardsAdapter:Lorg/fdroid/fdroid/views/categories/AppPreviewAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/views/categories/AppPreviewAdapter;->setAppCursor(Landroid/database/Cursor;)V

    return-void
.end method
