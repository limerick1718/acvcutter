.class public Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;
.super Lorg/woheller69/spritpreise/activities/NavigationActivity;
.source "ManageLocationsActivity.java"


# instance fields
.field private final DEBUG_TAG:Ljava/lang/String;

.field adapter:Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;

.field private callback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

.field cities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/woheller69/spritpreise/database/CityToWatch;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field private database:Lorg/woheller69/spritpreise/database/SQLiteHelper;

.field private touchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;-><init>()V

    const-string v0, "main_activity_debug"

    .line 36
    iput-object v0, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->DEBUG_TAG:Ljava/lang/String;

    return-void
.end method

.method private convertCityToWatched(Lorg/woheller69/spritpreise/database/City;)Lorg/woheller69/spritpreise/database/CityToWatch;
    .locals 8

    .line 154
    new-instance v7, Lorg/woheller69/spritpreise/database/CityToWatch;

    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->database:Lorg/woheller69/spritpreise/database/SQLiteHelper;

    .line 155
    invoke-virtual {v0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getMaxRank()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 157
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/City;->getCityId()I

    move-result v3

    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/City;->getLongitude()F

    move-result v4

    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/City;->getLatitude()F

    move-result v5

    .line 158
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/City;->getCityName()Ljava/lang/String;

    move-result-object v6

    const/4 v2, -0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/woheller69/spritpreise/database/CityToWatch;-><init>(IIIFFLjava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public addCityToList(Lorg/woheller69/spritpreise/database/City;)V
    .locals 2

    .line 145
    invoke-direct {p0, p1}, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->convertCityToWatched(Lorg/woheller69/spritpreise/database/City;)Lorg/woheller69/spritpreise/database/CityToWatch;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->database:Lorg/woheller69/spritpreise/database/SQLiteHelper;

    invoke-virtual {v0, p1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->addCityToWatch(Lorg/woheller69/spritpreise/database/CityToWatch;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 147
    invoke-virtual {p1, v0}, Lorg/woheller69/spritpreise/database/CityToWatch;->setId(I)V

    .line 148
    invoke-virtual {p1, v0}, Lorg/woheller69/spritpreise/database/CityToWatch;->setCityId(I)V

    .line 149
    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->cities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object p1, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->adapter:Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;

    invoke-virtual {p1}, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected getNavigationDrawerID()I
    .locals 1

    const v0, 0x7f09012e

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 47
    invoke-super {p0, p1}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    .line 48
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->setContentView(I)V

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1, p1}, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->overridePendingTransition(II)V

    .line 50
    iput-object p0, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->context:Landroid/content/Context;

    .line 51
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getInstance(Landroid/content/Context;)Lorg/woheller69/spritpreise/database/SQLiteHelper;

    move-result-object v0

    iput-object v0, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->database:Lorg/woheller69/spritpreise/database/SQLiteHelper;

    .line 56
    :try_start_0
    invoke-virtual {v0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getAllCitiesToWatch()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->cities:Ljava/util/List;

    .line 57
    new-instance v1, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$1;

    invoke-direct {v1, p0}, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$1;-><init>(Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 66
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "No cities in DB"

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    const v0, 0x7f0900ec

    .line 72
    invoke-virtual {p0, v0}, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    new-instance v1, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener;

    .line 77
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$2;

    invoke-direct {v3, p0}, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$2;-><init>(Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;)V

    invoke-direct {v1, v2, v0, v3}, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$OnItemClickListener;)V

    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 102
    new-instance v1, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;

    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->cities:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->adapter:Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;

    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setFocusable(Z)V

    .line 106
    new-instance p1, Lorg/woheller69/spritpreise/ui/RecycleList/SimpleItemTouchHelperCallback;

    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->adapter:Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;

    invoke-direct {p1, v1}, Lorg/woheller69/spritpreise/ui/RecycleList/SimpleItemTouchHelperCallback;-><init>(Lorg/woheller69/spritpreise/ui/RecycleList/ItemTouchHelperAdapter;)V

    iput-object p1, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->callback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 107
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->callback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p1, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->touchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 108
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const p1, 0x7f0900b3

    .line 110
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 112
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    .line 116
    new-instance v0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$3;

    invoke-direct {v0, p0}, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$3;-><init>(Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 136
    invoke-super {p0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 131
    invoke-super {p0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->onResume()V

    return-void
.end method
