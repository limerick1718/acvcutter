.class public abstract Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.super Ljava/lang/Object;
.source "FragmentManager.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/fragment/app/FragmentManager;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x409
name = "FragmentLifecycleCallbacks"
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
.locals 0
.param p1, "fm"    # Landroidx/fragment/app/FragmentManager;
.param p2, "f"    # Landroidx/fragment/app/Fragment;
.param p3, "savedInstanceState"    # Landroid/os/Bundle;
return-void
.end method
.method public onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
.locals 0
.param p1, "fm"    # Landroidx/fragment/app/FragmentManager;
.param p2, "f"    # Landroidx/fragment/app/Fragment;
.param p3, "context"    # Landroid/content/Context;
return-void
.end method
.method public onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
.locals 0
.param p1, "fm"    # Landroidx/fragment/app/FragmentManager;
.param p2, "f"    # Landroidx/fragment/app/Fragment;
.param p3, "savedInstanceState"    # Landroid/os/Bundle;
return-void
.end method
.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
.locals 0
.param p1, "fm"    # Landroidx/fragment/app/FragmentManager;
.param p2, "f"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method public onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
.locals 0
.param p1, "fm"    # Landroidx/fragment/app/FragmentManager;
.param p2, "f"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method public onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
.locals 0
.param p1, "fm"    # Landroidx/fragment/app/FragmentManager;
.param p2, "f"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method public onFragmentPreAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
.locals 0
.param p1, "fm"    # Landroidx/fragment/app/FragmentManager;
.param p2, "f"    # Landroidx/fragment/app/Fragment;
.param p3, "context"    # Landroid/content/Context;
return-void
.end method
.method public onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
.locals 0
.param p1, "fm"    # Landroidx/fragment/app/FragmentManager;
.param p2, "f"    # Landroidx/fragment/app/Fragment;
.param p3, "savedInstanceState"    # Landroid/os/Bundle;
return-void
.end method
.method public onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
.locals 0
.param p1, "fm"    # Landroidx/fragment/app/FragmentManager;
.param p2, "f"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method public onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
.locals 0
.param p1, "fm"    # Landroidx/fragment/app/FragmentManager;
.param p2, "f"    # Landroidx/fragment/app/Fragment;
.param p3, "outState"    # Landroid/os/Bundle;
return-void
.end method
.method public onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
.locals 0
.param p1, "fm"    # Landroidx/fragment/app/FragmentManager;
.param p2, "f"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method public onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
.locals 0
.param p1, "fm"    # Landroidx/fragment/app/FragmentManager;
.param p2, "f"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method public onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
.locals 0
.param p1, "fm"    # Landroidx/fragment/app/FragmentManager;
.param p2, "f"    # Landroidx/fragment/app/Fragment;
.param p3, "v"    # Landroid/view/View;
.param p4, "savedInstanceState"    # Landroid/os/Bundle;
return-void
.end method
.method public onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
.locals 0
.param p1, "fm"    # Landroidx/fragment/app/FragmentManager;
.param p2, "f"    # Landroidx/fragment/app/Fragment;
return-void
.end method