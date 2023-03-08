.class  Landroidx/fragment/app/FragmentManagerImpl$PopBackStackState;
.super Ljava/lang/Object;
.source "FragmentManager.java"
.implements Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/fragment/app/FragmentManagerImpl;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "PopBackStackState"
.end annotation
.field final mFlags:I
.field final mId:I
.field final mName:Ljava/lang/String;
.field final synthetic this$0:Landroidx/fragment/app/FragmentManagerImpl;
.method constructor <init>(Landroidx/fragment/app/FragmentManagerImpl;Ljava/lang/String;II)V
.locals 0
.param p2, "name"    # Ljava/lang/String;
.param p3, "id"    # I
.param p4, "flags"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
.locals 8
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/ArrayList<",
"Landroidx/fragment/app/BackStackRecord;",
">;",
"Ljava/util/ArrayList<",
"Ljava/lang/Boolean;",
">;)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method