.class Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$1;
.super Ljava/lang/Object;
.source "RepoDetailsActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;->onBindViewHolder(Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$MirrorViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;

.field final synthetic val$itemMirror:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;Ljava/lang/String;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$1;->this$1:Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$1;->val$itemMirror:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 541
    iget-object p1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$1;->this$1:Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;->access$300(Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;)Lorg/fdroid/fdroid/data/Repo;

    move-result-object p1

    iget-object p1, p1, Lorg/fdroid/fdroid/data/Repo;->disabledMirrors:[Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 542
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_0

    .line 544
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$1;->this$1:Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;

    invoke-static {v1}, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;->access$300(Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;)Lorg/fdroid/fdroid/data/Repo;

    move-result-object v1

    iget-object v1, v1, Lorg/fdroid/fdroid/data/Repo;->disabledMirrors:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 548
    iget-object p2, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$1;->val$itemMirror:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 550
    :cond_1
    iget-object p2, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$1;->val$itemMirror:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 553
    :goto_1
    iget-object p2, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$1;->this$1:Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;

    invoke-static {p2}, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;->access$300(Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;)Lorg/fdroid/fdroid/data/Repo;

    move-result-object p2

    iget-object p2, p2, Lorg/fdroid/fdroid/data/Repo;->mirrors:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$1;->this$1:Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;

    invoke-static {p2}, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;->access$300(Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;)Lorg/fdroid/fdroid/data/Repo;

    move-result-object p2

    iget-object p2, p2, Lorg/fdroid/fdroid/data/Repo;->mirrors:[Ljava/lang/String;

    array-length p2, p2

    .line 554
    :goto_2
    iget-object v2, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$1;->this$1:Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;

    invoke-static {v2}, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;->access$300(Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;)Lorg/fdroid/fdroid/data/Repo;

    move-result-object v2

    iget-object v2, v2, Lorg/fdroid/fdroid/data/Repo;->userMirrors:[Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$1;->this$1:Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;

    invoke-static {v2}, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;->access$300(Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;)Lorg/fdroid/fdroid/data/Repo;

    move-result-object v2

    iget-object v2, v2, Lorg/fdroid/fdroid/data/Repo;->userMirrors:[Ljava/lang/String;

    array-length v2, v2

    :goto_3
    add-int/2addr p2, v2

    .line 555
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v2

    if-ne v2, p2, :cond_4

    .line 557
    iget-object p2, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$1;->this$1:Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;

    invoke-static {p2}, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;->access$300(Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;)Lorg/fdroid/fdroid/data/Repo;

    move-result-object p2

    iget-object p2, p2, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 558
    iget-object p2, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$1;->this$1:Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;

    iget-object p2, p2, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;->this$0:Lorg/fdroid/fdroid/views/RepoDetailsActivity;

    invoke-static {p2}, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->access$400(Lorg/fdroid/fdroid/views/RepoDetailsActivity;)Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 561
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p2

    if-nez p2, :cond_5

    .line 562
    iget-object p1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$1;->this$1:Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;->access$300(Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;)Lorg/fdroid/fdroid/data/Repo;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Lorg/fdroid/fdroid/data/Repo;->disabledMirrors:[Ljava/lang/String;

    goto :goto_4

    .line 564
    :cond_5
    iget-object p2, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$1;->this$1:Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;

    invoke-static {p2}, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;->access$300(Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;)Lorg/fdroid/fdroid/data/Repo;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p2, Lorg/fdroid/fdroid/data/Repo;->disabledMirrors:[Ljava/lang/String;

    .line 566
    :goto_4
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 567
    iget-object p2, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$1;->this$1:Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;

    .line 568
    invoke-static {p2}, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;->access$300(Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;)Lorg/fdroid/fdroid/data/Repo;

    move-result-object p2

    iget-object p2, p2, Lorg/fdroid/fdroid/data/Repo;->disabledMirrors:[Ljava/lang/String;

    invoke-static {p2}, Lorg/fdroid/fdroid/Utils;->serializeCommaSeparatedString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "disabledMirrors"

    .line 567
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object p2, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$1;->this$1:Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;

    iget-object v0, p2, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;->this$0:Lorg/fdroid/fdroid/views/RepoDetailsActivity;

    invoke-static {p2}, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;->access$300(Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;)Lorg/fdroid/fdroid/data/Repo;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->update(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;Landroid/content/ContentValues;)V

    return-void
.end method
