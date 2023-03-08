.class public Landroidx/fragment/app/Fragment$SavedState;
.super Ljava/lang/Object;
.source "Fragment.java"
.implements Landroid/os/Parcelable;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/fragment/app/Fragment;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "SavedState"
.end annotation
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Landroidx/fragment/app/Fragment$SavedState;",
">;"
}
.end annotation
.end field
.field final mState:Landroid/os/Bundle;
.method constructor <init>(Landroid/os/Bundle;)V
.locals 0
.param p1, "state"    # Landroid/os/Bundle;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
.locals 1
.param p1, "in"    # Landroid/os/Parcel;
.param p2, "loader"    # Ljava/lang/ClassLoader;
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