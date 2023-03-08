.class public Landroidx/fragment/app/ListFragment;
.super Landroidx/fragment/app/Fragment;
.source "ListFragment.java"
.field static final INTERNAL_EMPTY_ID:I = 0xff0001
.field static final INTERNAL_LIST_CONTAINER_ID:I = 0xff0003
.field static final INTERNAL_PROGRESS_CONTAINER_ID:I = 0xff0002
.field  mAdapter:Landroid/widget/ListAdapter;
.field  mEmptyText:Ljava/lang/CharSequence;
.field  mEmptyView:Landroid/view/View;
.field private final mHandler:Landroid/os/Handler;
.field  mList:Landroid/widget/ListView;
.field  mListContainer:Landroid/view/View;
.field  mListShown:Z
.field private final mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;
.field  mProgressContainer:Landroid/view/View;
.field private final mRequestFocus:Ljava/lang/Runnable;
.field  mStandardEmptyView:Landroid/widget/TextView;
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getListAdapter()Landroid/widget/ListAdapter;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getListView()Landroid/widget/ListView;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getSelectedItemId()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public getSelectedItemPosition()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.locals 9
.param p1, "inflater"    # Landroid/view/LayoutInflater;
.param p2, "container"    # Landroid/view/ViewGroup;
.param p3, "savedInstanceState"    # Landroid/os/Bundle;
const/4 v0, 0x0
return-object v0
.end method
.method public onDestroyView()V
.locals 2
return-void
.end method
.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
.locals 0
.param p1, "l"    # Landroid/widget/ListView;
.param p2, "v"    # Landroid/view/View;
.param p3, "position"    # I
.param p4, "id"    # J
return-void
.end method
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.locals 0
.param p1, "view"    # Landroid/view/View;
.param p2, "savedInstanceState"    # Landroid/os/Bundle;
return-void
.end method
.method public setEmptyText(Ljava/lang/CharSequence;)V
.locals 2
.param p1, "text"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setListAdapter(Landroid/widget/ListAdapter;)V
.locals 4
.param p1, "adapter"    # Landroid/widget/ListAdapter;
return-void
.end method
.method public setListShown(Z)V
.locals 1
.param p1, "shown"    # Z
return-void
.end method
.method public setListShownNoAnimation(Z)V
.locals 1
.param p1, "shown"    # Z
return-void
.end method
.method public setSelection(I)V
.locals 1
.param p1, "position"    # I
return-void
.end method