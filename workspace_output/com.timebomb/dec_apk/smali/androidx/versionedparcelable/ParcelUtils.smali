.class public Landroidx/versionedparcelable/ParcelUtils;
.super Ljava/lang/Object;
.source "ParcelUtils.java"
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static fromInputStream(Ljava/io/InputStream;)Landroidx/versionedparcelable/VersionedParcelable;
.locals 2
.param p0, "input"    # Ljava/io/InputStream;
.annotation system Ldalvik/annotation/Signature;
value = {
"<T::",
"Landroidx/versionedparcelable/VersionedParcelable;",
">(",
"Ljava/io/InputStream;",
")TT;"
}
.end annotation
new-instance v0, Landroidx/versionedparcelable/VersionedParcelStream;
const/4 v1, 0x0
invoke-direct {v0, p0, v1}, Landroidx/versionedparcelable/VersionedParcelStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcelStream;->readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;
move-result-object v1
return-object v1
.end method
.method public static fromParcelable(Landroid/os/Parcelable;)Landroidx/versionedparcelable/VersionedParcelable;
.locals 2
.param p0, "p"    # Landroid/os/Parcelable;
.annotation system Ldalvik/annotation/Signature;
value = {
"<T::",
"Landroidx/versionedparcelable/VersionedParcelable;",
">(",
"Landroid/os/Parcelable;",
")TT;"
}
.end annotation
instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl;
if-eqz v0, :cond_0
move-object v0, p0
check-cast v0, Landroidx/versionedparcelable/ParcelImpl;
invoke-virtual {v0}, Landroidx/versionedparcelable/ParcelImpl;->getVersionedParcel()Landroidx/versionedparcelable/VersionedParcelable;
move-result-object v0
return-object v0
:cond_0
new-instance v0, Ljava/lang/IllegalArgumentException;
const-string v1, "Invalid parcel"
invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method public static toOutputStream(Landroidx/versionedparcelable/VersionedParcelable;Ljava/io/OutputStream;)V
.locals 2
.param p0, "obj"    # Landroidx/versionedparcelable/VersionedParcelable;
.param p1, "output"    # Ljava/io/OutputStream;
new-instance v0, Landroidx/versionedparcelable/VersionedParcelStream;
const/4 v1, 0x0
invoke-direct {v0, v1, p1}, Landroidx/versionedparcelable/VersionedParcelStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
invoke-virtual {v0, p0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V
invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcelStream;->closeField()V
return-void
.end method
.method public static toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroid/os/Parcelable;
.locals 1
.param p0, "obj"    # Landroidx/versionedparcelable/VersionedParcelable;
new-instance v0, Landroidx/versionedparcelable/ParcelImpl;
invoke-direct {v0, p0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroidx/versionedparcelable/VersionedParcelable;)V
return-object v0
.end method