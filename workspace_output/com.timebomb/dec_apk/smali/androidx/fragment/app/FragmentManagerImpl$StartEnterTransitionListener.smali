.class  Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;
.super Ljava/lang/Object;
.source "FragmentManager.java"
.implements Landroidx/fragment/app/Fragment$OnStartEnterTransitionListener;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/fragment/app/FragmentManagerImpl;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "StartEnterTransitionListener"
.end annotation
.field final mIsBack:Z
.field private mNumPostponed:I
.field final mRecord:Landroidx/fragment/app/BackStackRecord;
.method constructor <init>(Landroidx/fragment/app/BackStackRecord;Z)V
.locals 0
.param p1, "record"    # Landroidx/fragment/app/BackStackRecord;
.param p2, "isBack"    # Z
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public cancelTransaction()V
.locals 4
return-void
.end method
.method public completeTransaction()V
.locals 8
return-void
.end method
.method public isReady()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onStartEnterTransition()V
.locals 1
return-void
.end method
.method public startListening()V
.locals 1
return-void
.end method