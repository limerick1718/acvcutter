.class Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;
.super Ljava/lang/Object;
.source "CategoriesViewBinder.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOADER_ID:I = 0x199e8a74

.field public static final TAG:Ljava/lang/String; = "CategoriesViewBinder"


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final categoriesList:Landroidx/recyclerview/widget/RecyclerView;

.field private final categoryAdapter:Lorg/fdroid/fdroid/views/categories/CategoryAdapter;

.field private final emptyState:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c005b

    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 57
    new-instance v0, Lorg/fdroid/fdroid/views/categories/CategoryAdapter;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lorg/fdroid/fdroid/views/categories/CategoryAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/loader/app/LoaderManager;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;->categoryAdapter:Lorg/fdroid/fdroid/views/categories/CategoryAdapter;

    const v0, 0x7f0900e4

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;->emptyState:Landroid/widget/TextView;

    const v0, 0x7f090093

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;->categoriesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 63
    iget-object v0, p0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;->categoriesList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    iget-object v0, p0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;->categoriesList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;->categoryAdapter:Lorg/fdroid/fdroid/views/categories/CategoryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f090228

    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 68
    invoke-static {v0}, Lorg/fdroid/fdroid/Utils;->applySwipeLayoutColors(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 69
    new-instance v1, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder$1;

    invoke-direct {v1, p0, v0, p1}, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder$1;-><init>(Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const v0, 0x7f0900f1

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 78
    new-instance v0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder$2;

    invoke-direct {v0, p0, p1}, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder$2;-><init>(Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder$3;

    invoke-direct {v0, p0, p1}, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder$3;-><init>(Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const p2, 0x199e8a74

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method


# virtual methods
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

    const p2, 0x199e8a74

    if-ne p1, p2, :cond_0

    .line 106
    new-instance p1, Landroidx/loader/content/CursorLoader;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 108
    invoke-static {}, Lorg/fdroid/fdroid/data/CategoryProvider;->getAllCategories()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lorg/fdroid/fdroid/data/Schema$CategoryTable$Cols;->ALL:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "id != LOADER_ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 1
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

    .line 127
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const v0, 0x199e8a74

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "name"

    .line 134
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 138
    :cond_1
    new-instance p2, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder$4;

    invoke-direct {p2, p0}, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder$4;-><init>(Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    iget-object p2, p0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;->categoryAdapter:Lorg/fdroid/fdroid/views/categories/CategoryAdapter;

    invoke-virtual {p2, p1}, Lorg/fdroid/fdroid/views/categories/CategoryAdapter;->setCategories(Ljava/util/List;)V

    .line 149
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;->categoryAdapter:Lorg/fdroid/fdroid/views/categories/CategoryAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result p1

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-nez p1, :cond_2

    .line 150
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;->emptyState:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;->categoriesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 153
    :cond_2
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;->emptyState:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;->categoriesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

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

    .line 160
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const v0, 0x199e8a74

    if-eq p1, v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;->categoryAdapter:Lorg/fdroid/fdroid/views/categories/CategoryAdapter;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/views/categories/CategoryAdapter;->setCategories(Ljava/util/List;)V

    return-void
.end method
