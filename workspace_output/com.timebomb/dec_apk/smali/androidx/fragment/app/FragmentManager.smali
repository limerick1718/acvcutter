.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "FragmentManager.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;,
Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;,
Landroidx/fragment/app/FragmentManager$BackStackEntry;
}
.end annotation
.field public static final POP_BACK_STACK_INCLUSIVE:I = 0x1
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public abstract addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V
.end method
.method public abstract beginTransaction()Landroidx/fragment/app/FragmentTransaction;
.end method
.method public abstract dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method
.method public abstract executePendingTransactions()Z
.end method
.method public abstract findFragmentById(I)Landroidx/fragment/app/Fragment;
.end method
.method public abstract findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method
.method public abstract getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;
.end method
.method public abstract getBackStackEntryCount()I
.end method
.method public abstract getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method
.method public abstract getFragments()Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Landroidx/fragment/app/Fragment;",
">;"
}
.end annotation
.end method
.method public abstract getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;
.end method
.method public abstract isDestroyed()Z
.end method
.method public abstract isStateSaved()Z
.end method
.method public openTransaction()Landroidx/fragment/app/FragmentTransaction;
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public abstract popBackStack()V
.end method
.method public abstract popBackStack(II)V
.end method
.method public abstract popBackStack(Ljava/lang/String;I)V
.end method
.method public abstract popBackStackImmediate()Z
.end method
.method public abstract popBackStackImmediate(II)Z
.end method
.method public abstract popBackStackImmediate(Ljava/lang/String;I)Z
.end method
.method public abstract putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
.end method
.method public abstract registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
.end method
.method public abstract removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V
.end method
.method public abstract saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
.end method
.method public abstract unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V
.end method