.class final Landroidx/fragment/app/BackStackState;
.super Ljava/lang/Object;
.source "BackStackRecord.java"
.implements Landroid/os/Parcelable;
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Landroidx/fragment/app/BackStackState;",
">;"
}
.end annotation
.end field
.field final mBreadCrumbShortTitleRes:I
.field final mBreadCrumbShortTitleText:Ljava/lang/CharSequence;
.field final mBreadCrumbTitleRes:I
.field final mBreadCrumbTitleText:Ljava/lang/CharSequence;
.field final mIndex:I
.field final mName:Ljava/lang/String;
.field final mOps:[I
.field final mReorderingAllowed:Z
.field final mSharedElementSourceNames:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field final mSharedElementTargetNames:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field final mTransition:I
.field final mTransitionStyle:I
.method public constructor <init>(Landroid/os/Parcel;)V
.locals 1
.param p1, "in"    # Landroid/os/Parcel;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroidx/fragment/app/BackStackRecord;)V
.locals 7
.param p1, "bse"    # Landroidx/fragment/app/BackStackRecord;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public describeContents()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public instantiate(Landroidx/fragment/app/FragmentManagerImpl;)Landroidx/fragment/app/BackStackRecord;
.locals 7
.param p1, "fm"    # Landroidx/fragment/app/FragmentManagerImpl;
const/4 v0, 0x0
return-object v0
.end method
.method public writeToParcel(Landroid/os/Parcel;I)V
.locals 2
.param p1, "dest"    # Landroid/os/Parcel;
.param p2, "flags"    # I
return-void
.end method