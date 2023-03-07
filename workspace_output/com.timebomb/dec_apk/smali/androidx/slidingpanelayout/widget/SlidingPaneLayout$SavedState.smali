.class  Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "SlidingPaneLayout.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "SavedState"
.end annotation
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;",
">;"
}
.end annotation
.end field
.field  isOpen:Z
.method static constructor <clinit>()V
.locals 1
new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$1;
invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$1;-><init>()V
sput-object v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
.locals 1
.param p1, "in"    # Landroid/os/Parcel;
.param p2, "loader"    # Ljava/lang/ClassLoader;
invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
move-result v0
if-eqz v0, :cond_0
const/4 v0, 0x1
goto :goto_0
:cond_0
const/4 v0, 0x0
:goto_0
iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z
return-void
.end method
.method constructor <init>(Landroid/os/Parcelable;)V
.locals 0
.param p1, "superState"    # Landroid/os/Parcelable;
invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V
return-void
.end method
.method public writeToParcel(Landroid/os/Parcel;I)V
.locals 1
.param p1, "out"    # Landroid/os/Parcel;
.param p2, "flags"    # I
invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V
iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z
invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
return-void
.end method