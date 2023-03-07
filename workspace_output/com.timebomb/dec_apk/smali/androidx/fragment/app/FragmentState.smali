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
.method static constructor <clinit>()V
.locals 1
new-instance v0, Landroidx/fragment/app/FragmentState$1;
invoke-direct {v0}, Landroidx/fragment/app/FragmentState$1;-><init>()V
sput-object v0, Landroidx/fragment/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method constructor <init>(Landroid/os/Parcel;)V
.locals 3
.param p1, "in"    # Landroid/os/Parcel;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;
invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
move-result v0
iput v0, p0, Landroidx/fragment/app/FragmentState;->mIndex:I
invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
move-result v0
const/4 v1, 0x1
const/4 v2, 0x0
if-eqz v0, :cond_0
move v0, v1
goto :goto_0
:cond_0
move v0, v2
:goto_0
iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mFromLayout:Z
invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
move-result v0
iput v0, p0, Landroidx/fragment/app/FragmentState;->mFragmentId:I
invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
move-result v0
iput v0, p0, Landroidx/fragment/app/FragmentState;->mContainerId:I
invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;
invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
move-result v0
if-eqz v0, :cond_1
move v0, v1
goto :goto_1
:cond_1
move v0, v2
:goto_1
iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z
invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
move-result v0
if-eqz v0, :cond_2
move v0, v1
goto :goto_2
:cond_2
move v0, v2
:goto_2
iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mDetached:Z
invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;
move-result-object v0
iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mArguments:Landroid/os/Bundle;
invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
move-result v0
if-eqz v0, :cond_3
goto :goto_3
:cond_3
move v1, v2
:goto_3
iput-boolean v1, p0, Landroidx/fragment/app/FragmentState;->mHidden:Z
invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;
move-result-object v0
iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;
return-void
.end method
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
.locals 1
.param p1, "frag"    # Landroidx/fragment/app/Fragment;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;
iget v0, p1, Landroidx/fragment/app/Fragment;->mIndex:I
iput v0, p0, Landroidx/fragment/app/FragmentState;->mIndex:I
iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z
iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mFromLayout:Z
iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I
iput v0, p0, Landroidx/fragment/app/FragmentState;->mFragmentId:I
iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I
iput v0, p0, Landroidx/fragment/app/FragmentState;->mContainerId:I
iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;
iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;
iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z
iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z
iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z
iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mDetached:Z
iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;
iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mArguments:Landroid/os/Bundle;
iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z
iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mHidden:Z
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
iget-object v0, p0, Landroidx/fragment/app/FragmentState;->mInstance:Landroidx/fragment/app/Fragment;
if-nez v0, :cond_3
invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;
move-result-object v0
iget-object v1, p0, Landroidx/fragment/app/FragmentState;->mArguments:Landroid/os/Bundle;
if-eqz v1, :cond_0
invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
move-result-object v2
invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
:cond_0
if-eqz p2, :cond_1
iget-object v1, p0, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;
iget-object v2, p0, Landroidx/fragment/app/FragmentState;->mArguments:Landroid/os/Bundle;
invoke-virtual {p2, v0, v1, v2}, Landroidx/fragment/app/FragmentContainer;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
move-result-object v1
iput-object v1, p0, Landroidx/fragment/app/FragmentState;->mInstance:Landroidx/fragment/app/Fragment;
goto :goto_0
:cond_1
iget-object v1, p0, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;
iget-object v2, p0, Landroidx/fragment/app/FragmentState;->mArguments:Landroid/os/Bundle;
invoke-static {v0, v1, v2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
move-result-object v1
iput-object v1, p0, Landroidx/fragment/app/FragmentState;->mInstance:Landroidx/fragment/app/Fragment;
:goto_0
iget-object v1, p0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;
if-eqz v1, :cond_2
invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
move-result-object v2
invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
iget-object v1, p0, Landroidx/fragment/app/FragmentState;->mInstance:Landroidx/fragment/app/Fragment;
iget-object v2, p0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;
iput-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;
:cond_2
iget-object v1, p0, Landroidx/fragment/app/FragmentState;->mInstance:Landroidx/fragment/app/Fragment;
iget v2, p0, Landroidx/fragment/app/FragmentState;->mIndex:I
invoke-virtual {v1, v2, p3}, Landroidx/fragment/app/Fragment;->setIndex(ILandroidx/fragment/app/Fragment;)V
iget-object v1, p0, Landroidx/fragment/app/FragmentState;->mInstance:Landroidx/fragment/app/Fragment;
iget-boolean v2, p0, Landroidx/fragment/app/FragmentState;->mFromLayout:Z
iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mFromLayout:Z
const/4 v2, 0x1
iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRestored:Z
iget v2, p0, Landroidx/fragment/app/FragmentState;->mFragmentId:I
iput v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I
iget v2, p0, Landroidx/fragment/app/FragmentState;->mContainerId:I
iput v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I
iget-object v2, p0, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;
iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;
iget-boolean v2, p0, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z
iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z
iget-boolean v2, p0, Landroidx/fragment/app/FragmentState;->mDetached:Z
iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mDetached:Z
iget-boolean v2, p0, Landroidx/fragment/app/FragmentState;->mHidden:Z
iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHidden:Z
iget-object v2, p1, Landroidx/fragment/app/FragmentHostCallback;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;
iput-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;
sget-boolean v1, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z
if-eqz v1, :cond_3
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "Instantiated fragment "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v2, p0, Landroidx/fragment/app/FragmentState;->mInstance:Landroidx/fragment/app/Fragment;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "FragmentManager"
invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_3
iget-object v0, p0, Landroidx/fragment/app/FragmentState;->mInstance:Landroidx/fragment/app/Fragment;
iput-object p4, v0, Landroidx/fragment/app/Fragment;->mChildNonConfig:Landroidx/fragment/app/FragmentManagerNonConfig;
iput-object p5, v0, Landroidx/fragment/app/Fragment;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;
return-object v0
.end method
.method public writeToParcel(Landroid/os/Parcel;I)V
.locals 1
.param p1, "dest"    # Landroid/os/Parcel;
.param p2, "flags"    # I
iget-object v0, p0, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;
invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
iget v0, p0, Landroidx/fragment/app/FragmentState;->mIndex:I
invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mFromLayout:Z
invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
iget v0, p0, Landroidx/fragment/app/FragmentState;->mFragmentId:I
invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
iget v0, p0, Landroidx/fragment/app/FragmentState;->mContainerId:I
invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
iget-object v0, p0, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;
invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z
invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mDetached:Z
invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
iget-object v0, p0, Landroidx/fragment/app/FragmentState;->mArguments:Landroid/os/Bundle;
invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V
iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mHidden:Z
invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
iget-object v0, p0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;
invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V
return-void
.end method