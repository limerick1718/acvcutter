.class final Landroidx/fragment/app/FragmentManagerState;
.super Ljava/lang/Object;
.source "FragmentManager.java"
.implements Landroid/os/Parcelable;
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Landroidx/fragment/app/FragmentManagerState;",
">;"
}
.end annotation
.end field
.field  mActive:[Landroidx/fragment/app/FragmentState;
.field  mAdded:[I
.field  mBackStack:[Landroidx/fragment/app/BackStackState;
.field  mNextFragmentIndex:I
.field  mPrimaryNavActiveIndex:I
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/os/Parcel;)V
.locals 1
.param p1, "in"    # Landroid/os/Parcel;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public describeContents()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public writeToParcel(Landroid/os/Parcel;I)V
.locals 1
.param p1, "dest"    # Landroid/os/Parcel;
.param p2, "flags"    # I
return-void
.end method