.class public Landroidx/appcompat/widget/Toolbar$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "Toolbar.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/Toolbar;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "SavedState"
.end annotation
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Landroidx/appcompat/widget/Toolbar$SavedState;",
">;"
}
.end annotation
.end field
.field  expandedMenuItemId:I
.field  isOverflowOpen:Z
.method static constructor <clinit>()V
.locals 1
new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState$1;
invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar$SavedState$1;-><init>()V
sput-object v0, Landroidx/appcompat/widget/Toolbar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method public constructor <init>(Landroid/os/Parcel;)V
.locals 1
.param p1, "source"    # Landroid/os/Parcel;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
.locals 1
.param p1, "source"    # Landroid/os/Parcel;
.param p2, "loader"    # Ljava/lang/ClassLoader;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/os/Parcelable;)V
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
iget v0, p0, Landroidx/appcompat/widget/Toolbar$SavedState;->expandedMenuItemId:I
invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar$SavedState;->isOverflowOpen:Z
invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
return-void
.end method