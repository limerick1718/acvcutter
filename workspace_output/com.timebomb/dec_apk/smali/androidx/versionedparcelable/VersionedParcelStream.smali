.class  Landroidx/versionedparcelable/VersionedParcelStream;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "VersionedParcelStream.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/versionedparcelable/VersionedParcelStream$InputBuffer;,
Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;
}
.end annotation
.field private static final TYPE_BOOLEAN:I = 0x5
.field private static final TYPE_BOOLEAN_ARRAY:I = 0x6
.field private static final TYPE_DOUBLE:I = 0x7
.field private static final TYPE_DOUBLE_ARRAY:I = 0x8
.field private static final TYPE_FLOAT:I = 0xd
.field private static final TYPE_FLOAT_ARRAY:I = 0xe
.field private static final TYPE_INT:I = 0x9
.field private static final TYPE_INT_ARRAY:I = 0xa
.field private static final TYPE_LONG:I = 0xb
.field private static final TYPE_LONG_ARRAY:I = 0xc
.field private static final TYPE_NULL:I = 0x0
.field private static final TYPE_STRING:I = 0x3
.field private static final TYPE_STRING_ARRAY:I = 0x4
.field private static final TYPE_SUB_BUNDLE:I = 0x1
.field private static final TYPE_SUB_PERSISTABLE_BUNDLE:I = 0x2
.field private static final UTF_16:Ljava/nio/charset/Charset;
.field private final mCachedFields:Landroid/util/SparseArray;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/util/SparseArray<",
"Landroidx/versionedparcelable/VersionedParcelStream$InputBuffer;",
">;"
}
.end annotation
.end field
.field private mCurrentInput:Ljava/io/DataInputStream;
.field private mCurrentOutput:Ljava/io/DataOutputStream;
.field private mFieldBuffer:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;
.field private mIgnoreParcelables:Z
.field private final mMasterInput:Ljava/io/DataInputStream;
.field private final mMasterOutput:Ljava/io/DataOutputStream;
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
.locals 2
.param p1, "input"    # Ljava/io/InputStream;
.param p2, "output"    # Ljava/io/OutputStream;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public closeField()V
.locals 2
return-void
.end method
.method protected createSubParcel()Landroidx/versionedparcelable/VersionedParcel;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public isStream()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public readBoolean()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public readBundle()Landroid/os/Bundle;
.locals 5
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
.locals 7
.param p1, "fieldId"    # I
const/4 v0, 0x0
return v0
.end method
.method public readFloat()F
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public readInt()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public readLong()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public readParcelable()Landroid/os/Parcelable;
.locals 1
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
.locals 4
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
.method public setSerializationFlags(ZZ)V
.locals 2
.param p1, "allowSerialization"    # Z
.param p2, "ignoreParcelables"    # Z
return-void
.end method
.method public writeBoolean(Z)V
.locals 2
.param p1, "val"    # Z
return-void
.end method
.method public writeBundle(Landroid/os/Bundle;)V
.locals 4
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
.locals 2
.param p1, "val"    # D
return-void
.end method
.method public writeFloat(F)V
.locals 2
.param p1, "val"    # F
return-void
.end method
.method public writeInt(I)V
.locals 2
.param p1, "val"    # I
return-void
.end method
.method public writeLong(J)V
.locals 2
.param p1, "val"    # J
return-void
.end method
.method public writeParcelable(Landroid/os/Parcelable;)V
.locals 2
.param p1, "p"    # Landroid/os/Parcelable;
return-void
.end method
.method public writeString(Ljava/lang/String;)V
.locals 3
.param p1, "val"    # Ljava/lang/String;
return-void
.end method
.method public writeStrongBinder(Landroid/os/IBinder;)V
.locals 2
.param p1, "val"    # Landroid/os/IBinder;
return-void
.end method
.method public writeStrongInterface(Landroid/os/IInterface;)V
.locals 2
.param p1, "val"    # Landroid/os/IInterface;
return-void
.end method