.class  Landroidx/appcompat/widget/SearchView$5;
.super Ljava/lang/Object;
.source "SearchView.java"
.implements Landroid/view/View$OnClickListener;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/SearchView;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/appcompat/widget/SearchView;
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/widget/SearchView;
iput-object p1, p0, Landroidx/appcompat/widget/SearchView$5;->this$0:Landroidx/appcompat/widget/SearchView;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onClick(Landroid/view/View;)V
.locals 1
.param p1, "v"    # Landroid/view/View;
iget-object v0, p0, Landroidx/appcompat/widget/SearchView$5;->this$0:Landroidx/appcompat/widget/SearchView;
iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;
if-ne p1, v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/widget/SearchView$5;->this$0:Landroidx/appcompat/widget/SearchView;
invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onSearchClicked()V
goto :goto_0
:cond_0
iget-object v0, p0, Landroidx/appcompat/widget/SearchView$5;->this$0:Landroidx/appcompat/widget/SearchView;
iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;
if-ne p1, v0, :cond_1
iget-object v0, p0, Landroidx/appcompat/widget/SearchView$5;->this$0:Landroidx/appcompat/widget/SearchView;
invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onCloseClicked()V
goto :goto_0
:cond_1
iget-object v0, p0, Landroidx/appcompat/widget/SearchView$5;->this$0:Landroidx/appcompat/widget/SearchView;
iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->mGoButton:Landroid/widget/ImageView;
if-ne p1, v0, :cond_2
iget-object v0, p0, Landroidx/appcompat/widget/SearchView$5;->this$0:Landroidx/appcompat/widget/SearchView;
invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onSubmitQuery()V
goto :goto_0
:cond_2
iget-object v0, p0, Landroidx/appcompat/widget/SearchView$5;->this$0:Landroidx/appcompat/widget/SearchView;
iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;
if-ne p1, v0, :cond_3
iget-object v0, p0, Landroidx/appcompat/widget/SearchView$5;->this$0:Landroidx/appcompat/widget/SearchView;
invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onVoiceClicked()V
goto :goto_0
:cond_3
iget-object v0, p0, Landroidx/appcompat/widget/SearchView$5;->this$0:Landroidx/appcompat/widget/SearchView;
iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
if-ne p1, v0, :cond_4
iget-object v0, p0, Landroidx/appcompat/widget/SearchView$5;->this$0:Landroidx/appcompat/widget/SearchView;
invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->forceSuggestionQuery()V
:cond_4
:goto_0
return-void
.end method