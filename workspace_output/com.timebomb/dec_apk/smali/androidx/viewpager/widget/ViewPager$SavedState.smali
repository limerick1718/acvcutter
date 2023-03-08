.class public Landroidx/viewpager/widget/ViewPager$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "ViewPager.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/viewpager/widget/ViewPager;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "SavedState"
.end annotation
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Landroidx/viewpager/widget/ViewPager$SavedState;",
">;"
}
.end annotation
.end field
.field  adapterState:Landroid/os/Parcelable;
.field  loader:Ljava/lang/ClassLoader;
.field  position:I
.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
.locals 1
.param p1, "in"    # Landroid/os/Parcel;
.param p2, "loader"    # Ljava/lang/ClassLoader;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/os/Parcelable;)V
.locals 0
.param p1, "superState"    # Landroid/os/Parcelable;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public writeToParcel(Landroid/os/Parcel;I)V
.locals 1
.param p1, "out"    # Landroid/os/Parcel;
.param p2, "flags"    # I
return-void
.end method