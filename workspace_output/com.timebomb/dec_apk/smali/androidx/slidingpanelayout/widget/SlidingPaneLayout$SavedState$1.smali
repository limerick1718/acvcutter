.class final Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$1;
.super Ljava/lang/Object;
.source "SlidingPaneLayout.java"
.implements Landroid/os/Parcelable$ClassLoaderCreator;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Landroid/os/Parcelable$ClassLoaderCreator<",
"Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;",
">;"
}
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
.locals 2
.param p1, "in"    # Landroid/os/Parcel;
new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
const/4 v1, 0x0
invoke-direct {v0, p1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
return-object v0
.end method
.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
.locals 2
.param p1, "in"    # Landroid/os/Parcel;
.param p2, "loader"    # Ljava/lang/ClassLoader;
new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
const/4 v1, 0x0
invoke-direct {v0, p1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
return-object v0
.end method
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
.locals 0
invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
move-result-object p1
return-object p1
.end method
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
.locals 0
invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
move-result-object p1
return-object p1
.end method
.method public newArray(I)[Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
.locals 1
.param p1, "size"    # I
new-array v0, p1, [Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
return-object v0
.end method
.method public bridge synthetic newArray(I)[Ljava/lang/Object;
.locals 0
invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$1;->newArray(I)[Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
move-result-object p1
return-object p1
.end method