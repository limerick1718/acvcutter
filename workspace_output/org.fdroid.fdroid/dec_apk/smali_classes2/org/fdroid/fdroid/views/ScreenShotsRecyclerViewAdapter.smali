.class Lorg/fdroid/fdroid/views/ScreenShotsRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ScreenShotsRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/views/ScreenShotsRecyclerViewAdapter$ScreenShotViewHolder;,
        Lorg/fdroid/fdroid/views/ScreenShotsRecyclerViewAdapter$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final displayImageOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private final listener:Lorg/fdroid/fdroid/views/ScreenShotsRecyclerViewAdapter$Listener;

.field private final screenshots:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/views/ScreenShotsRecyclerViewAdapter$Listener;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p3, p0, Lorg/fdroid/fdroid/views/ScreenShotsRecyclerViewAdapter;->listener:Lorg/fdroid/fdroid/views/ScreenShotsRecyclerViewAdapter$Listener;

    .line 30
    invoke-virtual {p2, p1}, Lorg/fdroid/fdroid/data/App;->getAllScreenshots(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/views/ScreenShotsRecyclerViewAdapter;->screenshots:[Ljava/lang/String;

    .line 32
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const p2, 0x7f08010a

    .line 33
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 34
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/ScreenShotsRecyclerViewAdapter;->displayImageOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/views/ScreenShotsRecyclerViewAdapter;)Lorg/fdroid/fdroid/views/ScreenShotsRecyclerViewAdapter$Listener;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/fdroid/fdroid/views/ScreenShotsRecyclerViewAdapter;->listener:Lorg/fdroid/fdroid/views/ScreenShotsRecyclerViewAdapter$Listener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/fdroid/fdroid/views/ScreenShotsRecyclerViewAdapter;->screenshots:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 39
    check-cast p1, Lorg/fdroid/fdroid/views/ScreenShotsRecyclerViewAdapter$ScreenShotViewHolder;

    .line 40
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/views/ScreenShotsRecyclerViewAdapter;->screenshots:[Ljava/lang/String;

    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v0, p0, Lorg/fdroid/fdroid/views/ScreenShotsRecyclerViewAdapter;->displayImageOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object p1, p1, Lorg/fdroid/fdroid/views/ScreenShotsRecyclerViewAdapter$ScreenShotViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c002f

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p2, Lorg/fdroid/fdroid/views/ScreenShotsRecyclerViewAdapter$ScreenShotViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/fdroid/fdroid/views/ScreenShotsRecyclerViewAdapter$ScreenShotViewHolder;-><init>(Lorg/fdroid/fdroid/views/ScreenShotsRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
