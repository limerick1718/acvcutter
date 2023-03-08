.class public abstract Landroidx/viewpager/widget/PagerAdapter;
.super Ljava/lang/Object;
.source "PagerAdapter.java"
.field public static final POSITION_NONE:I = -0x2
.field public static final POSITION_UNCHANGED:I = -0x1
.field private final mObservable:Landroid/database/DataSetObservable;
.field private mViewPagerObserver:Landroid/database/DataSetObserver;
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
.locals 2
.param p1, "container"    # Landroid/view/View;
.param p2, "position"    # I
.param p3, "object"    # Ljava/lang/Object;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.locals 0
.param p1, "container"    # Landroid/view/ViewGroup;
.param p2, "position"    # I
.param p3, "object"    # Ljava/lang/Object;
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
return-void
.end method
.method public abstract getCount()I
.end method
.method public getItemPosition(Ljava/lang/Object;)I
.locals 1
.param p1, "object"    # Ljava/lang/Object;
const/4 v0, 0x0
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
const/4 v0, 0x0
return v0
.end method
.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
.locals 2
.param p1, "container"    # Landroid/view/View;
.param p2, "position"    # I
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.locals 1
.param p1, "container"    # Landroid/view/ViewGroup;
.param p2, "position"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public abstract isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
.end method
.method public notifyDataSetChanged()V
.locals 1
return-void
.end method
.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
.locals 1
.param p1, "observer"    # Landroid/database/DataSetObserver;
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
return-void
.end method
.method  setViewPagerObserver(Landroid/database/DataSetObserver;)V
.locals 1
.param p1, "observer"    # Landroid/database/DataSetObserver;
return-void
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
return-void
.end method
.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
.locals 1
.param p1, "observer"    # Landroid/database/DataSetObserver;
return-void
.end method