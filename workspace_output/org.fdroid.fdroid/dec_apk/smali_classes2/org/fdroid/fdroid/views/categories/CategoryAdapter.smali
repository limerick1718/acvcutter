.class public Lorg/fdroid/fdroid/views/categories/CategoryAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "CategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ljava/lang/String;",
        "Lorg/fdroid/fdroid/views/categories/CategoryController;",
        ">;"
    }
.end annotation


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final loaderManager:Landroidx/loader/app/LoaderManager;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/loader/app/LoaderManager;)V
    .locals 1

    .line 21
    new-instance v0, Lorg/fdroid/fdroid/views/categories/CategoryAdapter$1;

    invoke-direct {v0}, Lorg/fdroid/fdroid/views/categories/CategoryAdapter$1;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 33
    iput-object p1, p0, Lorg/fdroid/fdroid/views/categories/CategoryAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    iput-object p2, p0, Lorg/fdroid/fdroid/views/categories/CategoryAdapter;->loaderManager:Landroidx/loader/app/LoaderManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lorg/fdroid/fdroid/views/categories/CategoryController;

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/categories/CategoryAdapter;->onBindViewHolder(Lorg/fdroid/fdroid/views/categories/CategoryController;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/fdroid/fdroid/views/categories/CategoryController;I)V
    .locals 0

    .line 46
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/views/categories/CategoryController;->bindModel(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/categories/CategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/fdroid/fdroid/views/categories/CategoryController;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/fdroid/fdroid/views/categories/CategoryController;
    .locals 5

    .line 40
    new-instance p2, Lorg/fdroid/fdroid/views/categories/CategoryController;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/CategoryAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/categories/CategoryAdapter;->loaderManager:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0038

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lorg/fdroid/fdroid/views/categories/CategoryController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/loader/app/LoaderManager;Landroid/view/View;)V

    return-object p2
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method
