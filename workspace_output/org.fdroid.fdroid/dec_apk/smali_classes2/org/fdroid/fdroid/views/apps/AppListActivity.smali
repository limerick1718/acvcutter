.class public Lorg/fdroid/fdroid/views/apps/AppListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AppListActivity.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher$SearchTermsChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/views/apps/AppListActivity$SortClause;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;",
        "Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher$SearchTermsChangedListener;"
    }
.end annotation


# static fields
.field public static final EXTRA_CATEGORY:Ljava/lang/String; = "org.fdroid.fdroid.views.apps.AppListActivity.EXTRA_CATEGORY"

.field public static final EXTRA_SEARCH_TERMS:Ljava/lang/String; = "org.fdroid.fdroid.views.apps.AppListActivity.EXTRA_SEARCH_TERMS"

.field private static final SEARCH_TERMS_KEY:Ljava/lang/String; = "searchTerms"

.field private static final SORT_CLAUSE_KEY:Ljava/lang/String; = "sortClauseSelected"

.field public static final TAG:Ljava/lang/String; = "AppListActivity"

.field private static savedSearchSettings:Landroid/content/SharedPreferences;


# instance fields
.field private appAdapter:Lorg/fdroid/fdroid/views/apps/AppListAdapter;

.field private appView:Landroidx/recyclerview/widget/RecyclerView;

.field private category:Ljava/lang/String;

.field private emptyState:Landroid/widget/TextView;

.field private hiddenAppNotice:Landroid/view/View;

.field private keyboardStateMonitor:Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor;

.field private searchInput:Landroid/widget/EditText;

.field private searchTerms:Ljava/lang/String;

.field private sortClauseSelected:Ljava/lang/String;

.field private sortImage:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/views/apps/AppListActivity;)Landroid/widget/EditText;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->searchInput:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/views/apps/AppListActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->appView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/fdroid/fdroid/views/apps/AppListActivity;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->sortClauseSelected:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lorg/fdroid/fdroid/views/apps/AppListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->sortClauseSelected:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lorg/fdroid/fdroid/views/apps/AppListActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->sortImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lorg/fdroid/fdroid/views/apps/AppListActivity;)Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->keyboardStateMonitor:Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor;

    return-object p0
.end method

.method private static getSavedSearchSettings(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "saved-search-settings"

    const/4 v1, 0x0

    .line 384
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private getSearchText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    .line 233
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSortOrder()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 294
    iget-object v1, v0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->sortClauseSelected:Ljava/lang/String;

    const-string v2, "lastUpdated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fdroid_app.lastUpdated DESC, fdroid_app.isLocalized DESC, fdroid_app.added ASC, fdroid_app.name IS NULL ASC, CASE WHEN fdroid_app.icon IS NULL        AND fdroid_app.iconUrl IS NULL        THEN 1 ELSE 0 END, fdroid_app.summary IS NULL ASC, fdroid_app.description IS NULL ASC, fdroid_app.whatsNew IS NULL ASC, CASE WHEN fdroid_app.phoneScreenshots IS NULL        AND fdroid_app.sevenInchScreenshots IS NULL        AND fdroid_app.tenInchScreenshots IS NULL        AND fdroid_app.tvScreenshots IS NULL        AND fdroid_app.wearScreenshots IS NULL        AND fdroid_app.featureGraphic IS NULL        AND fdroid_app.promoGraphic IS NULL        AND fdroid_app.tvBanner IS NULL        THEN 1 ELSE 0 END"

    return-object v1

    .line 317
    :cond_0
    iget-object v1, v0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->searchTerms:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[\\x1a\u0000\n\r\"\';\\\\]+"

    const-string v4, " "

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\s+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 318
    array-length v3, v1

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    aget-object v4, v1, v3

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    .line 323
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "package_packageName"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "."

    if-le v5, v7, :cond_2

    aget-object v5, v1, v3

    aget-object v10, v1, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v6, v5, v3

    .line 326
    aget-object v10, v1, v3

    aput-object v10, v5, v8

    const-string v10, "%s LIKE \'%%%s%%\' "

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 329
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "fdroid_app.name"

    aput-object v11, v10, v3

    aget-object v12, v1, v3

    aput-object v12, v10, v8

    const-string v12, "%s like \'%%%s%%\'"

    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    new-instance v10, Ljava/lang/StringBuilder;

    new-array v13, v7, [Ljava/lang/Object;

    const-string v14, "fdroid_app.summary"

    aput-object v14, v13, v3

    aget-object v15, v1, v3

    aput-object v15, v13, v8

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    new-instance v13, Ljava/lang/StringBuilder;

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v6, v15, v3

    aget-object v6, v1, v3

    aput-object v6, v15, v8

    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 332
    :goto_1
    array-length v12, v1

    if-ge v6, v12, :cond_4

    const-string v12, " and %s like \'%%%s%%\'"

    if-eqz v4, :cond_3

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v14, v15, v3

    .line 334
    aget-object v16, v1, v6

    aput-object v16, v15, v8

    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-array v15, v7, [Ljava/lang/Object;

    aput-object v11, v15, v3

    .line 336
    aget-object v16, v1, v6

    aput-object v16, v15, v8

    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v14, v15, v3

    .line 337
    aget-object v16, v1, v6

    aput-object v16, v15, v8

    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 340
    :cond_4
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 342
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    const-string v3, "CASE WHEN %s THEN 0 WHEN %s THEN 1 WHEN %s THEN 2 ELSE 3 END"

    .line 341
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-array v1, v7, [Ljava/lang/Object;

    .line 345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    const-string v3, "CASE WHEN %s THEN 1 WHEN %s THEN 2 ELSE 3 END"

    .line 344
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 347
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fdroid_app"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "isLocalized"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " DESC, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "added"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ASC, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " IS NULL ASC, CASE WHEN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "icon"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " IS NULL        AND "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "iconUrl"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " IS NULL        THEN 1 ELSE 0 END, "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "summary"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " IS NULL ASC, "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "description"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "whatsNew"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "phoneScreenshots"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "sevenInchScreenshots"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "tenInchScreenshots"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "tvScreenshots"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "wearScreenshots"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "featureGraphic"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "promoGraphic"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "tvBanner"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DESC"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    :goto_3
    const-string v1, "fdroid_app.name COLLATE LOCALIZED "

    return-object v1
.end method

.method private parseIntentForSearchQuery()V
    .locals 4

    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "org.fdroid.fdroid.views.apps.AppListActivity.EXTRA_CATEGORY"

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->category:Ljava/lang/String;

    const-string v1, "org.fdroid.fdroid.views.apps.AppListActivity.EXTRA_SEARCH_TERMS"

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->searchTerms:Ljava/lang/String;

    .line 214
    iget-object v1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->searchInput:Landroid/widget/EditText;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->category:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->getSearchText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 217
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->category:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->appView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 223
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public static putSavedSearchSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 370
    sget-object v0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->savedSearchSettings:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 371
    invoke-static {p0}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->getSavedSearchSettings(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->savedSearchSettings:Landroid/content/SharedPreferences;

    .line 373
    :cond_0
    sget-object p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->savedSearchSettings:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static removeSavedSearchSettings(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 377
    sget-object v0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->savedSearchSettings:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 378
    invoke-static {p0}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->getSavedSearchSettings(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->savedSearchSettings:Landroid/content/SharedPreferences;

    .line 380
    :cond_0
    sget-object p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->savedSearchSettings:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setShowHiddenAppsNotice(Z)V
    .locals 1

    .line 240
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->hiddenAppNotice:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onLoadFinished$0$AppListActivity()V
    .locals 1

    const/4 v0, 0x1

    .line 259
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->setShowHiddenAppsNotice(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/FDroidApp;

    .line 98
    invoke-virtual {v0, p0}, Lorg/fdroid/fdroid/FDroidApp;->applyPureBlackBackgroundInDarkTheme(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 100
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    .line 102
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 104
    new-instance p1, Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor;

    const v0, 0x7f090062

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->keyboardStateMonitor:Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor;

    .line 106
    invoke-static {p0}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->getSavedSearchSettings(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lorg/fdroid/fdroid/views/apps/AppListActivity;->savedSearchSettings:Landroid/content/SharedPreferences;

    const-string v0, "searchTerms"

    const/4 v1, 0x0

    .line 107
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->searchTerms:Ljava/lang/String;

    .line 108
    sget-object p1, Lorg/fdroid/fdroid/views/apps/AppListActivity;->savedSearchSettings:Landroid/content/SharedPreferences;

    const-string v0, "sortClauseSelected"

    const-string v1, "lastUpdated"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->sortClauseSelected:Ljava/lang/String;

    const p1, 0x7f0901e3

    .line 110
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->searchInput:Landroid/widget/EditText;

    .line 111
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->searchTerms:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->searchInput:Landroid/widget/EditText;

    new-instance v0, Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher;

    invoke-direct {v0, p0, p1, p0}, Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher;-><init>(Landroid/content/Context;Landroid/widget/EditText;Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher$SearchTermsChangedListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 113
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->searchInput:Landroid/widget/EditText;

    new-instance v0, Lorg/fdroid/fdroid/views/apps/AppListActivity$1;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/apps/AppListActivity$1;-><init>(Lorg/fdroid/fdroid/views/apps/AppListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const p1, 0x7f090209

    .line 130
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->sortImage:Landroid/widget/ImageView;

    const p1, 0x7f0800c3

    .line 131
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x7f0800dc

    .line 133
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->sortImage:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->sortClauseSelected:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->sortImage:Landroid/widget/ImageView;

    new-instance v2, Lorg/fdroid/fdroid/views/apps/AppListActivity$2;

    invoke-direct {v2, p0, p1, v0}, Lorg/fdroid/fdroid/views/apps/AppListActivity$2;-><init>(Lorg/fdroid/fdroid/views/apps/AppListActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090110

    .line 157
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->hiddenAppNotice:Landroid/view/View;

    .line 158
    new-instance v0, Lorg/fdroid/fdroid/views/apps/AppListActivity$3;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/apps/AppListActivity$3;-><init>(Lorg/fdroid/fdroid/views/apps/AppListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900e4

    .line 166
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->emptyState:Landroid/widget/TextView;

    const p1, 0x7f09006d

    .line 168
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 169
    new-instance v0, Lorg/fdroid/fdroid/views/apps/AppListActivity$4;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/apps/AppListActivity$4;-><init>(Lorg/fdroid/fdroid/views/apps/AppListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900a4

    .line 176
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 177
    new-instance v0, Lorg/fdroid/fdroid/views/apps/AppListActivity$5;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/apps/AppListActivity$5;-><init>(Lorg/fdroid/fdroid/views/apps/AppListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    new-instance p1, Lorg/fdroid/fdroid/views/apps/AppListAdapter;

    invoke-direct {p1, p0}, Lorg/fdroid/fdroid/views/apps/AppListAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->appAdapter:Lorg/fdroid/fdroid/views/apps/AppListAdapter;

    const p1, 0x7f090061

    .line 194
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->appView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 195
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 196
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->appView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 197
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->appView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->appAdapter:Lorg/fdroid/fdroid/views/apps/AppListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 199
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->parseIntentForSearchQuery()V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 7
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

    .line 246
    new-instance p1, Landroidx/loader/content/CursorLoader;

    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->searchTerms:Ljava/lang/String;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->category:Ljava/lang/String;

    .line 248
    invoke-static {p2, v0}, Lorg/fdroid/fdroid/data/AppProvider;->getSearchUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lorg/fdroid/fdroid/data/Schema$AppMetadataTable$Cols;->ALL:[Ljava/lang/String;

    .line 252
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->getSortOrder()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 258
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->setShowHiddenAppsNotice(Z)V

    .line 259
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->appAdapter:Lorg/fdroid/fdroid/views/apps/AppListAdapter;

    new-instance v1, Lorg/fdroid/fdroid/views/apps/-$$Lambda$AppListActivity$CNalC349RViMtn7dFm9UQcWW1qU;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/views/apps/-$$Lambda$AppListActivity$CNalC349RViMtn7dFm9UQcWW1qU;-><init>(Lorg/fdroid/fdroid/views/apps/AppListActivity;)V

    invoke-virtual {v0, v1}, Lorg/fdroid/fdroid/views/apps/AppListAdapter;->setHasHiddenAppsCallback(Ljava/lang/Runnable;)V

    .line 260
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->appAdapter:Lorg/fdroid/fdroid/views/apps/AppListAdapter;

    invoke-virtual {v0, p2}, Lorg/fdroid/fdroid/views/apps/AppListAdapter;->setAppCursor(Landroid/database/Cursor;)V

    .line 261
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    const/16 v0, 0x8

    if-lez p2, :cond_0

    .line 262
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->emptyState:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->appView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->emptyState:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->appView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

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

    .line 272
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->appAdapter:Lorg/fdroid/fdroid/views/apps/AppListAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/views/apps/AppListAdapter;->setAppCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 204
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 205
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 206
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fdroid/fdroid/Preferences;->isBackgroundDownloadAllowed()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 205
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    return-void
.end method

.method public onSearchTermsChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 277
    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->category:Ljava/lang/String;

    .line 278
    iput-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->searchTerms:Ljava/lang/String;

    .line 279
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity;->appView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 281
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "searchTerms"

    if-eqz p1, :cond_0

    .line 282
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->removeSavedSearchSettings(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-static {p0, v0, p2}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->putSavedSearchSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
