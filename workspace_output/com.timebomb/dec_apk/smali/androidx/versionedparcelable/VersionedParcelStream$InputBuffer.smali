.class  Landroidx/versionedparcelable/VersionedParcelStream$InputBuffer;
.super Ljava/lang/Object;
.source "VersionedParcelStream.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/versionedparcelable/VersionedParcelStream;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "InputBuffer"
.end annotation
.field final mFieldId:I
.field final mInputStream:Ljava/io/DataInputStream;
.field private final mSize:I
.method constructor <init>(IILjava/io/DataInputStream;)V
.locals 3
.param p1, "fieldId"    # I
.param p2, "size"    # I
.param p3, "inputStream"    # Ljava/io/DataInputStream;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput p2, p0, Landroidx/versionedparcelable/VersionedParcelStream$InputBuffer;->mSize:I
iput p1, p0, Landroidx/versionedparcelable/VersionedParcelStream$InputBuffer;->mFieldId:I
iget v0, p0, Landroidx/versionedparcelable/VersionedParcelStream$InputBuffer;->mSize:I
new-array v0, v0, [B
invoke-virtual {p3, v0}, Ljava/io/DataInputStream;->readFully([B)V
new-instance v1, Ljava/io/DataInputStream;
new-instance v2, Ljava/io/ByteArrayInputStream;
invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
iput-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream$InputBuffer;->mInputStream:Ljava/io/DataInputStream;
return-void
.end method