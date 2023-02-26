.class Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter$1;
.super Landroid/widget/Filter;
.source "AutoSuggestAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;


# direct methods
.method constructor <init>(Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter$1;->this$0:Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    .line 66
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter$1;->this$0:Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;

    invoke-static {p1}, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;->access$000(Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter$1;->this$0:Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;

    invoke-static {p1}, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;->access$000(Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :cond_0
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 76
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_0

    .line 77
    iget-object p1, p0, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter$1;->this$0:Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;

    invoke-virtual {p1}, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter$1;->this$0:Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;

    invoke-virtual {p1}, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;->notifyDataSetInvalidated()V

    :goto_0
    return-void
.end method
