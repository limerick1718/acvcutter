.class final Landroidx/fragment/app/BackStackRecord$Op;
.super Ljava/lang/Object;
.source "BackStackRecord.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/fragment/app/BackStackRecord;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "Op"
.end annotation
.field  cmd:I
.field  enterAnim:I
.field  exitAnim:I
.field  fragment:Landroidx/fragment/app/Fragment;
.field  popEnterAnim:I
.field  popExitAnim:I
.method constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
.locals 0
.param p1, "cmd"    # I
.param p2, "fragment"    # Landroidx/fragment/app/Fragment;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method