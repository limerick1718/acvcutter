.class public Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "DrawerLayout.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xc
name = "SavedState"
.end annotation
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Landroidx/drawerlayout/widget/DrawerLayout$SavedState;",
">;"
}
.end annotation
.end field
.field  lockModeEnd:I
.field  lockModeLeft:I
.field  lockModeRight:I
.field  lockModeStart:I
.field  openDrawerGravity:I
.method static constructor <clinit>()V
.locals 1
new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState$1;
invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState$1;-><init>()V
sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
.locals 1
.param p1, "in"    # Landroid/os/Parcel;
.param p2, "loader"    # Ljava/lang/ClassLoader;
invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
const/4 v0, 0x0
iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I
invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
move-result v0
iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I
invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
move-result v0
iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I
invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
move-result v0
iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I
invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
move-result v0
iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I
invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
move-result v0
iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I
return-void
.end method
.method public constructor <init>(Landroid/os/Parcelable;)V
.locals 1
.param p1, "superState"    # Landroid/os/Parcelable;
invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V
const/4 v0, 0x0
iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I
return-void
.end method
.method public writeToParcel(Landroid/os/Parcel;I)V
.locals 1
.param p1, "dest"    # Landroid/os/Parcel;
.param p2, "flags"    # I
invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V
iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I
invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I
invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I
invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I
invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I
invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
return-void
.end method