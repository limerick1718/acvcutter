.class  Landroidx/versionedparcelable/VersionedParcelParcel;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "VersionedParcelParcel.java"
.field private static final DEBUG:Z = false
.field private static final TAG:Ljava/lang/String; = "VersionedParcelParcel"
.field private mCurrentField:I
.field private final mEnd:I
.field private mNextRead:I
.field private final mOffset:I
.field private final mParcel:Landroid/os/Parcel;
.field private final mPositionLookup:Landroid/util/SparseIntArray;
.field private final mPrefix:Ljava/lang/String;
.method constructor <init>(Landroid/os/Parcel;)V
.locals 3
.param p1, "p"    # Landroid/os/Parcel;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Landroid/os/Parcel;IILjava/lang/String;)V
.locals 1
.param p1, "p"    # Landroid/os/Parcel;
.param p2, "offset"    # I
.param p3, "end"    # I
.param p4, "prefix"    # Ljava/lang/String;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public closeField()V
.locals 4
return-void
.end method
.method protected createSubParcel()Landroidx/versionedparcelable/VersionedParcel;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method public readBoolean()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public readBundle()Landroid/os/Bundle;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public readByteArray()[B
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public readDouble()D
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public readField(I)Z
.locals 2
.param p1, "fieldId"    # I
const/4 v0, 0x0
return v0
.end method
.method public readFloat()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public readInt()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public readLong()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public readParcelable()Landroid/os/Parcelable;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<T::",
"Landroid/os/Parcelable;",
">()TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public readString()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public readStrongBinder()Landroid/os/IBinder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public setOutputField(I)V
.locals 2
.param p1, "fieldId"    # I
return-void
.end method
.method public writeBoolean(Z)V
.locals 1
.param p1, "val"    # Z
return-void
.end method
.method public writeBundle(Landroid/os/Bundle;)V
.locals 1
.param p1, "val"    # Landroid/os/Bundle;
return-void
.end method
.method public writeByteArray([B)V
.locals 2
.param p1, "b"    # [B
return-void
.end method
.method public writeByteArray([BII)V
.locals 2
.param p1, "b"    # [B
.param p2, "offset"    # I
.param p3, "len"    # I
return-void
.end method
.method public writeDouble(D)V
.locals 1
.param p1, "val"    # D
return-void
.end method
.method public writeFloat(F)V
.locals 1
.param p1, "val"    # F
return-void
.end method
.method public writeInt(I)V
.locals 1
.param p1, "val"    # I
return-void
.end method
.method public writeLong(J)V
.locals 1
.param p1, "val"    # J
return-void
.end method
.method public writeParcelable(Landroid/os/Parcelable;)V
.locals 2
.param p1, "p"    # Landroid/os/Parcelable;
return-void
.end method
.method public writeString(Ljava/lang/String;)V
.locals 1
.param p1, "val"    # Ljava/lang/String;
return-void
.end method
.method public writeStrongBinder(Landroid/os/IBinder;)V
.locals 1
.param p1, "val"    # Landroid/os/IBinder;
return-void
.end method
.method public writeStrongInterface(Landroid/os/IInterface;)V
.locals 1
.param p1, "val"    # Landroid/os/IInterface;
return-void
.end method