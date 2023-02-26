.class Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;
.super Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ExpandableLinearLayoutViewHolder;
.source "AppDetailsRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LinksViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 987
    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    .line 988
    invoke-direct {p0, p2}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ExpandableLinearLayoutViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindModel()V
    .locals 9

    .line 993
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder$1;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder$1;-><init>(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1004
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ExpandableLinearLayoutViewHolder;->headerView:Landroid/widget/TextView;

    const v1, 0x7f1000f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    .line 1005
    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ExpandableLinearLayoutViewHolder;->updateExpandableItem(Z)V

    .line 1006
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ExpandableLinearLayoutViewHolder;->contentView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1009
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-static {v1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$300(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Lorg/fdroid/fdroid/data/App;

    move-result-object v1

    iget-object v1, v1, Lorg/fdroid/fdroid/data/App;->license:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1010
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-static {v1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$300(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Lorg/fdroid/fdroid/data/App;

    move-result-object v1

    iget-object v1, v1, Lorg/fdroid/fdroid/data/App;->license:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    .line 1011
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://spdx.org/licenses/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".html"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1012
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-static {v1, v7}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$700(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1013
    iget-object v3, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    iget-object v4, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ExpandableLinearLayoutViewHolder;->contentView:Landroid/widget/LinearLayout;

    const v5, 0x7f10011f

    const v6, 0x7f0800c8

    invoke-static {v3}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$300(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Lorg/fdroid/fdroid/data/App;

    move-result-object v1

    iget-object v8, v1, Lorg/fdroid/fdroid/data/App;->license:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$1300(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Landroid/view/ViewGroup;IILjava/lang/String;Ljava/lang/String;)V

    .line 1018
    :cond_0
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-static {v1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$300(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Lorg/fdroid/fdroid/data/App;

    move-result-object v2

    iget-object v2, v2, Lorg/fdroid/fdroid/data/App;->video:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$700(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1019
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ExpandableLinearLayoutViewHolder;->contentView:Landroid/widget/LinearLayout;

    const v3, 0x7f10012e

    const v4, 0x7f0800e1

    invoke-static {v1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$300(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Lorg/fdroid/fdroid/data/App;

    move-result-object v5

    iget-object v5, v5, Lorg/fdroid/fdroid/data/App;->video:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$1400(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Landroid/view/ViewGroup;IILjava/lang/String;)V

    .line 1023
    :cond_1
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-static {v1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$300(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Lorg/fdroid/fdroid/data/App;

    move-result-object v2

    iget-object v2, v2, Lorg/fdroid/fdroid/data/App;->sourceCode:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$700(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1024
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ExpandableLinearLayoutViewHolder;->contentView:Landroid/widget/LinearLayout;

    const v3, 0x7f10012a

    const v4, 0x7f0800dd

    invoke-static {v1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$300(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Lorg/fdroid/fdroid/data/App;

    move-result-object v5

    iget-object v5, v5, Lorg/fdroid/fdroid/data/App;->sourceCode:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$1400(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Landroid/view/ViewGroup;IILjava/lang/String;)V

    .line 1028
    :cond_2
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-static {v1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$300(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Lorg/fdroid/fdroid/data/App;

    move-result-object v2

    iget-object v2, v2, Lorg/fdroid/fdroid/data/App;->issueTracker:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$700(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1029
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ExpandableLinearLayoutViewHolder;->contentView:Landroid/widget/LinearLayout;

    const v3, 0x7f10011c

    const v4, 0x7f0800bb

    invoke-static {v1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$300(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Lorg/fdroid/fdroid/data/App;

    move-result-object v5

    iget-object v5, v5, Lorg/fdroid/fdroid/data/App;->issueTracker:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$1400(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Landroid/view/ViewGroup;IILjava/lang/String;)V

    .line 1033
    :cond_3
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-static {v1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$300(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Lorg/fdroid/fdroid/data/App;

    move-result-object v2

    iget-object v2, v2, Lorg/fdroid/fdroid/data/App;->translation:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$700(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1034
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ExpandableLinearLayoutViewHolder;->contentView:Landroid/widget/LinearLayout;

    const v3, 0x7f10012b

    const v4, 0x7f0800de

    invoke-static {v1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$300(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Lorg/fdroid/fdroid/data/App;

    move-result-object v5

    iget-object v5, v5, Lorg/fdroid/fdroid/data/App;->translation:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$1400(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Landroid/view/ViewGroup;IILjava/lang/String;)V

    .line 1038
    :cond_4
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-static {v1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$300(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Lorg/fdroid/fdroid/data/App;

    move-result-object v2

    iget-object v2, v2, Lorg/fdroid/fdroid/data/App;->changelog:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$700(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1039
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ExpandableLinearLayoutViewHolder;->contentView:Landroid/widget/LinearLayout;

    const v3, 0x7f100115

    const v4, 0x7f080098

    invoke-static {v1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$300(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Lorg/fdroid/fdroid/data/App;

    move-result-object v5

    iget-object v5, v5, Lorg/fdroid/fdroid/data/App;->changelog:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$1400(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Landroid/view/ViewGroup;IILjava/lang/String;)V

    .line 1043
    :cond_5
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-static {v1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$300(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Lorg/fdroid/fdroid/data/App;

    move-result-object v2

    iget-object v2, v2, Lorg/fdroid/fdroid/data/App;->webSite:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$700(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1044
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ExpandableLinearLayoutViewHolder;->contentView:Landroid/widget/LinearLayout;

    const v3, 0x7f10012f

    const v4, 0x7f0800e3

    invoke-static {v1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$300(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Lorg/fdroid/fdroid/data/App;

    move-result-object v5

    iget-object v5, v5, Lorg/fdroid/fdroid/data/App;->webSite:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$1400(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Landroid/view/ViewGroup;IILjava/lang/String;)V

    .line 1048
    :cond_6
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-static {v1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$200(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100058

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-static {v4}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$300(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Lorg/fdroid/fdroid/data/App;

    move-result-object v4

    iget-object v4, v4, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1049
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-static {v1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$300(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Lorg/fdroid/fdroid/data/App;

    move-result-object v1

    iget-object v1, v1, Lorg/fdroid/fdroid/data/App;->authorEmail:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mailto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-static {v2}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$300(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Lorg/fdroid/fdroid/data/App;

    move-result-object v2

    iget-object v2, v2, Lorg/fdroid/fdroid/data/App;->authorEmail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?subject="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1050
    :goto_0
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-static {v1, v0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$700(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1051
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ExpandableLinearLayoutViewHolder;->contentView:Landroid/widget/LinearLayout;

    const v3, 0x7f100117

    const v4, 0x7f0800ba

    invoke-static {v1, v2, v3, v4, v0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$1400(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Landroid/view/ViewGroup;IILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method protected getIcon()I
    .locals 1

    const v0, 0x7f0800e3

    return v0
.end method
