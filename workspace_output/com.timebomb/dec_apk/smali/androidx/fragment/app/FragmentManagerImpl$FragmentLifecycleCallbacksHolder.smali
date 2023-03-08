.class final Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
.super Ljava/lang/Object;
.source "FragmentManager.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/fragment/app/FragmentManagerImpl;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "FragmentLifecycleCallbacksHolder"
.end annotation
.field final mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.field final mRecursive:Z
.method constructor <init>(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
.locals 0
.param p1, "callback"    # Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.param p2, "recursive"    # Z
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method