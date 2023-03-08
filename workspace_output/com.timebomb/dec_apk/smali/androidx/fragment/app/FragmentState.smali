.class final Landroidx/fragment/app/FragmentState;
.super Ljava/lang/Object;
.source "FragmentState.java"
.implements Landroid/os/Parcelable;
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Landroidx/fragment/app/FragmentState;",
">;"
}
.end annotation
.end field
.field final mArguments:Landroid/os/Bundle;
.field final mClassName:Ljava/lang/String;
.field final mContainerId:I
.field final mDetached:Z
.field final mFragmentId:I
.field final mFromLayout:Z
.field final mHidden:Z
.field final mIndex:I
.field  mInstance:Landroidx/fragment/app/Fragment;
.field final mRetainInstance:Z
.field  mSavedFragmentState:Landroid/os/Bundle;
.field final mTag:Ljava/lang/String;
.method constructor <init>(Landroid/os/Parcel;)V
.locals 3
.param p1, "in"    # Landroid/os/Parcel;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
.locals 1
.param p1, "frag"    # Landroidx/fragment/app/Fragment;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public describeContents()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public instantiate(Landroidx/fragment/app/FragmentHostCallback;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManagerNonConfig;Landroidx/lifecycle/ViewModelStore;)Landroidx/fragment/app/Fragment;
.locals 3
.param p1, "host"    # Landroidx/fragment/app/FragmentHostCallback;
.param p2, "container"    # Landroidx/fragment/app/FragmentContainer;
.param p3, "parent"    # Landroidx/fragment/app/Fragment;
.param p4, "childNonConfig"    # Landroidx/fragment/app/FragmentManagerNonConfig;
.param p5, "viewModelStore"    # Landroidx/lifecycle/ViewModelStore;
const/4 v0, 0x0
return-object v0
.end method
.method public writeToParcel(Landroid/os/Parcel;I)V
.locals 1
.param p1, "dest"    # Landroid/os/Parcel;
.param p2, "flags"    # I
return-void
.end method