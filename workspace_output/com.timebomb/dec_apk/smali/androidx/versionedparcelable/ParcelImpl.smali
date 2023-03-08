.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "ParcelImpl.java"
.implements Landroid/os/Parcelable;
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Landroidx/versionedparcelable/ParcelImpl;",
">;"
}
.end annotation
.end field
.field private final mParcel:Landroidx/versionedparcelable/VersionedParcelable;
.method protected constructor <init>(Landroid/os/Parcel;)V
.locals 1
.param p1, "in"    # Landroid/os/Parcel;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroidx/versionedparcelable/VersionedParcelable;)V
.locals 0
.param p1, "parcel"    # Landroidx/versionedparcelable/VersionedParcelable;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public describeContents()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getVersionedParcel()Landroidx/versionedparcelable/VersionedParcelable;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T::",
"Landroidx/versionedparcelable/VersionedParcelable;",
">()TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public writeToParcel(Landroid/os/Parcel;I)V
.locals 2
.param p1, "dest"    # Landroid/os/Parcel;
.param p2, "flags"    # I
return-void
.end method