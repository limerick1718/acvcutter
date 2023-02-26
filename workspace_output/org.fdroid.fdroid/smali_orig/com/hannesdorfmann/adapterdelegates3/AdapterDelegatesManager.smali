.class public Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;
.super Ljava/lang/Object;
.source "AdapterDelegatesManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final PAYLOADS_EMPTY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected delegates:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegate<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field protected fallbackDelegate:Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->PAYLOADS_EMPTY_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->delegates:Landroidx/collection/SparseArrayCompat;

    return-void
.end method


# virtual methods
.method public addDelegate(IZLcom/hannesdorfmann/adapterdelegates3/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegate<",
            "TT;>;)",
            "Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager<",
            "TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_3

    const v0, 0x7ffffffe

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_1

    .line 153
    iget-object p2, p0, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p2, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An AdapterDelegate is already registered for the viewType = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Already registered AdapterDelegate is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->delegates:Landroidx/collection/SparseArrayCompat;

    .line 158
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 161
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p2, p1, p3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-object p0

    .line 148
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The view type = 2147483646 is reserved for fallback adapter delegate (see setFallbackDelegate() ). Please use another view type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "AdapterDelegate is null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addDelegate(Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegate<",
            "TT;>;)",
            "Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager<",
            "TT;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7ffffffe

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Oops, we are very close to Integer.MAX_VALUE. It seems that there are no more free and unused view type integers left to add another AdapterDelegate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, v1, p1}, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->addDelegate(IZLcom/hannesdorfmann/adapterdelegates3/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;

    return-object p0
.end method

.method public getDelegateForViewType(I)Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegate;

    if-nez p1, :cond_0

    .line 423
    iget-object p1, p0, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->fallbackDelegate:Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegate;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public getItemViewType(Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 218
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 220
    iget-object v2, p0, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegate;

    .line 221
    invoke-virtual {v2, p1, p2}, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegate;->isForViewType(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    iget-object p1, p0, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 226
    :cond_1
    iget-object p1, p0, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->fallbackDelegate:Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegate;

    if-eqz p1, :cond_2

    const p1, 0x7ffffffe

    return p1

    .line 230
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No AdapterDelegate added that matches position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in data source"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Items datasource is null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBindViewHolder(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->PAYLOADS_EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->onBindViewHolder(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 274
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->getDelegateForViewType(I)Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    sget-object p4, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->PAYLOADS_EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegate;->onBindViewHolder(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    return-void

    .line 276
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No delegate found for item at position = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for viewType = "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 244
    invoke-virtual {p0, p2}, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->getDelegateForViewType(I)Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegate;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 251
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder returned from AdapterDelegate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for ViewType ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is null!"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 246
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No AdapterDelegate added for ViewType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
