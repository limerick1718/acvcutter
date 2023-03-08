.class public abstract Landroidx/fragment/app/FragmentStatePagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "FragmentStatePagerAdapter.java"
.field private static final DEBUG:Z = false
.field private static final TAG:Ljava/lang/String; = "FragmentStatePagerAdapt"
.field private mCurTransaction:Landroidx/fragment/app/FragmentTransaction;
.field private mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;
.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;
.field private mFragments:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/fragment/app/Fragment;",
">;"
}
.end annotation
.end field
.field private mSavedState:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/fragment/app/Fragment$SavedState;",
">;"
}
.end annotation
.end field
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
.locals 2
.param p1, "fm"    # Landroidx/fragment/app/FragmentManager;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.locals 4
.param p1, "container"    # Landroid/view/ViewGroup;
.param p2, "position"    # I
.param p3, "object"    # Ljava/lang/Object;
return-void
.end method
.method public finishUpdate(Landroid/view/ViewGroup;)V
.locals 1
.param p1, "container"    # Landroid/view/ViewGroup;
return-void
.end method
.method public abstract getItem(I)Landroidx/fragment/app/Fragment;
.end method
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.locals 3
.param p1, "container"    # Landroid/view/ViewGroup;
.param p2, "position"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
.locals 1
.param p1, "view"    # Landroid/view/View;
.param p2, "object"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
.locals 9
.param p1, "state"    # Landroid/os/Parcelable;
.param p2, "loader"    # Ljava/lang/ClassLoader;
return-void
.end method
.method public saveState()Landroid/os/Parcelable;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.locals 3
.param p1, "container"    # Landroid/view/ViewGroup;
.param p2, "position"    # I
.param p3, "object"    # Ljava/lang/Object;
return-void
.end method
.method public startUpdate(Landroid/view/ViewGroup;)V
.locals 3
.param p1, "container"    # Landroid/view/ViewGroup;
return-void
.end method