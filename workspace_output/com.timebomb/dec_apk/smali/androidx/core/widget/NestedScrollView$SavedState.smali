.class  Landroidx/core/widget/NestedScrollView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "NestedScrollView.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/widget/NestedScrollView;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "SavedState"
.end annotation
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Landroidx/core/widget/NestedScrollView$SavedState;",
">;"
}
.end annotation
.end field
.field public scrollPosition:I
.method static constructor <clinit>()V
.locals 1
new-instance v0, Landroidx/core/widget/NestedScrollView$SavedState$1;
invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$SavedState$1;-><init>()V
sput-object v0, Landroidx/core/widget/NestedScrollView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method constructor <init>(Landroid/os/Parcel;)V
.locals 1
.param p1, "source"    # Landroid/os/Parcel;
invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V
invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
move-result v0
iput v0, p0, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I
return-void
.end method
.method constructor <init>(Landroid/os/Parcelable;)V
.locals 0
.param p1, "superState"    # Landroid/os/Parcelable;
invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V
return-void
.end method
.method public toString()Ljava/lang/String;
.locals 2
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "HorizontalScrollView.SavedState{"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " scrollPosition="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, p0, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, "}"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public writeToParcel(Landroid/os/Parcel;I)V
.locals 1
.param p1, "dest"    # Landroid/os/Parcel;
.param p2, "flags"    # I
invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V
iget v0, p0, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I
invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
return-void
.end method