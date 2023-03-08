.class public abstract Landroidx/versionedparcelable/VersionedParcel;
.super Ljava/lang/Object;
.source "VersionedParcel.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/versionedparcelable/VersionedParcel$ParcelException;
}
.end annotation
.field private static final EX_BAD_PARCELABLE:I = -0x2
.field private static final EX_ILLEGAL_ARGUMENT:I = -0x3
.field private static final EX_ILLEGAL_STATE:I = -0x5
.field private static final EX_NETWORK_MAIN_THREAD:I = -0x6
.field private static final EX_NULL_POINTER:I = -0x4
.field private static final EX_PARCELABLE:I = -0x9
.field private static final EX_SECURITY:I = -0x1
.field private static final EX_UNSUPPORTED_OPERATION:I = -0x7
.field private static final TAG:Ljava/lang/String; = "VersionedParcel"
.field private static final TYPE_BINDER:I = 0x5
.field private static final TYPE_PARCELABLE:I = 0x2
.field private static final TYPE_SERIALIZABLE:I = 0x3
.field private static final TYPE_STRING:I = 0x4
.field private static final TYPE_VERSIONED_PARCELABLE:I = 0x1
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected abstract closeField()V
.end method
.method protected abstract createSubParcel()Landroidx/versionedparcelable/VersionedParcel;
.end method
.method public isStream()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected readArray([Ljava/lang/Object;)[Ljava/lang/Object;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">([TT;)[TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public readArray([Ljava/lang/Object;I)[Ljava/lang/Object;
.locals 1
.param p2, "fieldId"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">([TT;I)[TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method protected abstract readBoolean()Z
.end method
.method public readBoolean(ZI)Z
.locals 1
.param p1, "def"    # Z
.param p2, "fieldId"    # I
const/4 v0, 0x0
return v0
.end method
.method protected readBooleanArray()[Z
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method public readBooleanArray([ZI)[Z
.locals 1
.param p1, "def"    # [Z
.param p2, "fieldId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method protected abstract readBundle()Landroid/os/Bundle;
.end method
.method public readBundle(Landroid/os/Bundle;I)Landroid/os/Bundle;
.locals 1
.param p1, "def"    # Landroid/os/Bundle;
.param p2, "fieldId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public readByte(BI)B
.locals 1
.param p1, "def"    # B
.param p2, "fieldId"    # I
const/4 v0, 0x0
return v0
.end method
.method protected abstract readByteArray()[B
.end method
.method public readByteArray([BI)[B
.locals 1
.param p1, "def"    # [B
.param p2, "fieldId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public readCharArray([CI)[C
.locals 4
.param p1, "def"    # [C
.param p2, "fieldId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method protected abstract readDouble()D
.end method
.method public readDouble(DI)D
.locals 2
.param p1, "def"    # D
.param p3, "fieldId"    # I
const-wide v0, 0x0
return-wide v0
.end method
.method protected readDoubleArray()[D
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public readDoubleArray([DI)[D
.locals 1
.param p1, "def"    # [D
.param p2, "fieldId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public readException(Ljava/lang/Exception;I)Ljava/lang/Exception;
.locals 3
.param p1, "def"    # Ljava/lang/Exception;
.param p2, "fieldId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method protected abstract readField(I)Z
.end method
.method protected abstract readFloat()F
.end method
.method public readFloat(FI)F
.locals 1
.param p1, "def"    # F
.param p2, "fieldId"    # I
const/4 v0, 0x0
return v0
.end method
.method protected readFloatArray()[F
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method public readFloatArray([FI)[F
.locals 1
.param p1, "def"    # [F
.param p2, "fieldId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method protected abstract readInt()I
.end method
.method public readInt(II)I
.locals 1
.param p1, "def"    # I
.param p2, "fieldId"    # I
const/4 v0, 0x0
return v0
.end method
.method protected readIntArray()[I
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method public readIntArray([II)[I
.locals 1
.param p1, "def"    # [I
.param p2, "fieldId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public readList(Ljava/util/List;I)Ljava/util/List;
.locals 1
.param p2, "fieldId"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/util/List<",
"TT;>;I)",
"Ljava/util/List<",
"TT;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method protected abstract readLong()J
.end method
.method public readLong(JI)J
.locals 2
.param p1, "def"    # J
.param p3, "fieldId"    # I
const-wide v0, 0x0
return-wide v0
.end method
.method protected readLongArray()[J
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public readLongArray([JI)[J
.locals 1
.param p1, "def"    # [J
.param p2, "fieldId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method protected abstract readParcelable()Landroid/os/Parcelable;
.annotation system Ldalvik/annotation/Signature;
value = {
"<T::",
"Landroid/os/Parcelable;",
">()TT;"
}
.end annotation
.end method
.method public readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
.locals 1
.param p2, "fieldId"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"<T::",
"Landroid/os/Parcelable;",
">(TT;I)TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method protected readSerializable()Ljava/io/Serializable;
.locals 8
const/4 v0, 0x0
return-object v0
.end method
.method public readSet(Ljava/util/Set;I)Ljava/util/Set;
.locals 1
.param p2, "fieldId"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/util/Set<",
"TT;>;I)",
"Ljava/util/Set<",
"TT;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public readSize(Landroid/util/Size;I)Landroid/util/Size;
.locals 3
.param p1, "def"    # Landroid/util/Size;
.param p2, "fieldId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public readSizeF(Landroid/util/SizeF;I)Landroid/util/SizeF;
.locals 3
.param p1, "def"    # Landroid/util/SizeF;
.param p2, "fieldId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public readSparseBooleanArray(Landroid/util/SparseBooleanArray;I)Landroid/util/SparseBooleanArray;
.locals 5
.param p1, "def"    # Landroid/util/SparseBooleanArray;
.param p2, "fieldId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method protected abstract readString()Ljava/lang/String;
.end method
.method public readString(Ljava/lang/String;I)Ljava/lang/String;
.locals 1
.param p1, "def"    # Ljava/lang/String;
.param p2, "fieldId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method protected abstract readStrongBinder()Landroid/os/IBinder;
.end method
.method public readStrongBinder(Landroid/os/IBinder;I)Landroid/os/IBinder;
.locals 1
.param p1, "def"    # Landroid/os/IBinder;
.param p2, "fieldId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method protected readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;
.locals 2
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
.method public readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;
.locals 1
.param p2, "fieldId"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"<T::",
"Landroidx/versionedparcelable/VersionedParcelable;",
">(TT;I)TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method protected abstract setOutputField(I)V
.end method
.method public setSerializationFlags(ZZ)V
.locals 0
.param p1, "allowSerialization"    # Z
.param p2, "ignoreParcelables"    # Z
return-void
.end method
.method protected writeArray([Ljava/lang/Object;)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">([TT;)V"
}
.end annotation
return-void
.end method
.method public writeArray([Ljava/lang/Object;I)V
.locals 0
.param p2, "fieldId"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">([TT;I)V"
}
.end annotation
return-void
.end method
.method protected abstract writeBoolean(Z)V
.end method
.method public writeBoolean(ZI)V
.locals 0
.param p1, "val"    # Z
.param p2, "fieldId"    # I
return-void
.end method
.method protected writeBooleanArray([Z)V
.locals 3
.param p1, "val"    # [Z
return-void
.end method
.method public writeBooleanArray([ZI)V
.locals 0
.param p1, "val"    # [Z
.param p2, "fieldId"    # I
return-void
.end method
.method protected abstract writeBundle(Landroid/os/Bundle;)V
.end method
.method public writeBundle(Landroid/os/Bundle;I)V
.locals 0
.param p1, "val"    # Landroid/os/Bundle;
.param p2, "fieldId"    # I
return-void
.end method
.method public writeByte(BI)V
.locals 0
.param p1, "val"    # B
.param p2, "fieldId"    # I
return-void
.end method
.method protected abstract writeByteArray([B)V
.end method
.method public writeByteArray([BI)V
.locals 0
.param p1, "b"    # [B
.param p2, "fieldId"    # I
return-void
.end method
.method protected abstract writeByteArray([BII)V
.end method
.method public writeByteArray([BIII)V
.locals 0
.param p1, "b"    # [B
.param p2, "offset"    # I
.param p3, "len"    # I
.param p4, "fieldId"    # I
return-void
.end method
.method public writeCharArray([CI)V
.locals 3
.param p1, "val"    # [C
.param p2, "fieldId"    # I
return-void
.end method
.method protected abstract writeDouble(D)V
.end method
.method public writeDouble(DI)V
.locals 0
.param p1, "val"    # D
.param p3, "fieldId"    # I
return-void
.end method
.method protected writeDoubleArray([D)V
.locals 4
.param p1, "val"    # [D
return-void
.end method
.method public writeDoubleArray([DI)V
.locals 0
.param p1, "val"    # [D
.param p2, "fieldId"    # I
return-void
.end method
.method public writeException(Ljava/lang/Exception;I)V
.locals 3
.param p1, "e"    # Ljava/lang/Exception;
.param p2, "fieldId"    # I
return-void
.end method
.method protected abstract writeFloat(F)V
.end method
.method public writeFloat(FI)V
.locals 0
.param p1, "val"    # F
.param p2, "fieldId"    # I
return-void
.end method
.method protected writeFloatArray([F)V
.locals 3
.param p1, "val"    # [F
return-void
.end method
.method public writeFloatArray([FI)V
.locals 0
.param p1, "val"    # [F
.param p2, "fieldId"    # I
return-void
.end method
.method protected abstract writeInt(I)V
.end method
.method public writeInt(II)V
.locals 0
.param p1, "val"    # I
.param p2, "fieldId"    # I
return-void
.end method
.method protected writeIntArray([I)V
.locals 3
.param p1, "val"    # [I
return-void
.end method
.method public writeIntArray([II)V
.locals 0
.param p1, "val"    # [I
.param p2, "fieldId"    # I
return-void
.end method
.method public writeList(Ljava/util/List;I)V
.locals 0
.param p2, "fieldId"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/util/List<",
"TT;>;I)V"
}
.end annotation
return-void
.end method
.method protected abstract writeLong(J)V
.end method
.method public writeLong(JI)V
.locals 0
.param p1, "val"    # J
.param p3, "fieldId"    # I
return-void
.end method
.method protected writeLongArray([J)V
.locals 4
.param p1, "val"    # [J
return-void
.end method
.method public writeLongArray([JI)V
.locals 0
.param p1, "val"    # [J
.param p2, "fieldId"    # I
return-void
.end method
.method protected writeNoException()V
.locals 1
return-void
.end method
.method protected abstract writeParcelable(Landroid/os/Parcelable;)V
.end method
.method public writeParcelable(Landroid/os/Parcelable;I)V
.locals 0
.param p1, "p"    # Landroid/os/Parcelable;
.param p2, "fieldId"    # I
return-void
.end method
.method public writeSerializable(Ljava/io/Serializable;I)V
.locals 0
.param p1, "s"    # Ljava/io/Serializable;
.param p2, "fieldId"    # I
return-void
.end method
.method public writeSet(Ljava/util/Set;I)V
.locals 0
.param p2, "fieldId"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/util/Set<",
"TT;>;I)V"
}
.end annotation
return-void
.end method
.method public writeSize(Landroid/util/Size;I)V
.locals 1
.param p1, "val"    # Landroid/util/Size;
.param p2, "fieldId"    # I
return-void
.end method
.method public writeSizeF(Landroid/util/SizeF;I)V
.locals 1
.param p1, "val"    # Landroid/util/SizeF;
.param p2, "fieldId"    # I
return-void
.end method
.method public writeSparseBooleanArray(Landroid/util/SparseBooleanArray;I)V
.locals 3
.param p1, "val"    # Landroid/util/SparseBooleanArray;
.param p2, "fieldId"    # I
return-void
.end method
.method protected abstract writeString(Ljava/lang/String;)V
.end method
.method public writeString(Ljava/lang/String;I)V
.locals 0
.param p1, "val"    # Ljava/lang/String;
.param p2, "fieldId"    # I
return-void
.end method
.method protected abstract writeStrongBinder(Landroid/os/IBinder;)V
.end method
.method public writeStrongBinder(Landroid/os/IBinder;I)V
.locals 0
.param p1, "val"    # Landroid/os/IBinder;
.param p2, "fieldId"    # I
return-void
.end method
.method protected abstract writeStrongInterface(Landroid/os/IInterface;)V
.end method
.method public writeStrongInterface(Landroid/os/IInterface;I)V
.locals 0
.param p1, "val"    # Landroid/os/IInterface;
.param p2, "fieldId"    # I
return-void
.end method
.method protected writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V
.locals 1
.param p1, "p"    # Landroidx/versionedparcelable/VersionedParcelable;
return-void
.end method
.method public writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V
.locals 0
.param p1, "p"    # Landroidx/versionedparcelable/VersionedParcelable;
.param p2, "fieldId"    # I
return-void
.end method