.class public abstract Landroidx/viewpager/widget/PagerAdapter;
.super Ljava/lang/Object;
.source "PagerAdapter.java"
.field public static final POSITION_NONE:I = -0x2
.field public static final POSITION_UNCHANGED:I = -0x1
.field private final mObservable:Landroid/database/DataSetObservable;
.field private mViewPagerObserver:Landroid/database/DataSetObserver;
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Landroid/database/DataSetObservable;
invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V
iput-object v0, p0, Landroidx/viewpager/widget/PagerAdapter;->mObservable:Landroid/database/DataSetObservable;
return-void
.end method
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
.locals 2
.param p1, "container"    # Landroid/view/View;
.param p2, "position"    # I
.param p3, "object"    # Ljava/lang/Object;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
new-instance v0, Ljava/lang/UnsupportedOperationException;
const-string v1, "Required method destroyItem was not overridden"
invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.locals 0
.param p1, "container"    # Landroid/view/ViewGroup;
.param p2, "position"    # I
.param p3, "object"    # Ljava/lang/Object;
invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V
return-void
.end method
.method public finishUpdate(Landroid/view/View;)V
.locals 0
.param p1, "container"    # Landroid/view/View;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public finishUpdate(Landroid/view/ViewGroup;)V
.locals 0
.param p1, "container"    # Landroid/view/ViewGroup;
invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/View;)V
return-void
.end method
.method public abstract getCount()I
.end method
.method public getItemPosition(Ljava/lang/Object;)I
.locals 1
.param p1, "object"    # Ljava/lang/Object;
const/4 v0, -0x1
return v0
.end method
.method public getPageTitle(I)Ljava/lang/CharSequence;
.locals 1
.param p1, "position"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public getPageWidth(I)F
.locals 1
.param p1, "position"    # I
const/high16 v0, 0x3f800000    # 1.0f
return v0
.end method
.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
.locals 2
.param p1, "container"    # Landroid/view/View;
.param p2, "position"    # I
.annotation runtime Ljava/lang/Deprecated;
.end annotation
new-instance v0, Ljava/lang/UnsupportedOperationException;
const-string v1, "Required method instantiateItem was not overridden"
invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.locals 1
.param p1, "container"    # Landroid/view/ViewGroup;
.param p2, "position"    # I
invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
move-result-object v0
return-object v0
.end method
.method public abstract isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
.end method
.method public notifyDataSetChanged()V
.locals 1
monitor-enter p0
:try_start_0
iget-object v0, p0, Landroidx/viewpager/widget/PagerAdapter;->mViewPagerObserver:Landroid/database/DataSetObserver;
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/viewpager/widget/PagerAdapter;->mViewPagerObserver:Landroid/database/DataSetObserver;
invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V
:cond_0
monitor-exit p0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
iget-object v0, p0, Landroidx/viewpager/widget/PagerAdapter;->mObservable:Landroid/database/DataSetObservable;
invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V
return-void
:catchall_0
move-exception v0
:try_start_1
monitor-exit p0
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
throw v0
.end method
.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
.locals 1
.param p1, "observer"    # Landroid/database/DataSetObserver;
iget-object v0, p0, Landroidx/viewpager/widget/PagerAdapter;->mObservable:Landroid/database/DataSetObservable;
invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V
return-void
.end method
.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
.locals 0
.param p1, "state"    # Landroid/os/Parcelable;
.param p2, "loader"    # Ljava/lang/ClassLoader;
return-void
.end method
.method public saveState()Landroid/os/Parcelable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
.locals 0
.param p1, "container"    # Landroid/view/View;
.param p2, "position"    # I
.param p3, "object"    # Ljava/lang/Object;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.locals 0
.param p1, "container"    # Landroid/view/ViewGroup;
.param p2, "position"    # I
.param p3, "object"    # Ljava/lang/Object;
invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
return-void
.end method
.method  setViewPagerObserver(Landroid/database/DataSetObserver;)V
.locals 1
.param p1, "observer"    # Landroid/database/DataSetObserver;
monitor-enter p0
:try_start_0
iput-object p1, p0, Landroidx/viewpager/widget/PagerAdapter;->mViewPagerObserver:Landroid/database/DataSetObserver;
monitor-exit p0
return-void
:catchall_0
move-exception v0
monitor-exit p0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v0
.end method
.method public startUpdate(Landroid/view/View;)V
.locals 0
.param p1, "container"    # Landroid/view/View;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public startUpdate(Landroid/view/ViewGroup;)V
.locals 0
.param p1, "container"    # Landroid/view/ViewGroup;
invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/View;)V
return-void
.end method
.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
.locals 1
.param p1, "observer"    # Landroid/database/DataSetObserver;
iget-object v0, p0, Landroidx/viewpager/widget/PagerAdapter;->mObservable:Landroid/database/DataSetObservable;
invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
return-void
.end method