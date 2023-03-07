.class final Lcom/crashlytics/android/core/CodedOutputStream;
.super Ljava/lang/Object;
.source "CodedOutputStream.java"
.implements Ljava/io/Flushable;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/crashlytics/android/core/CodedOutputStream$OutOfSpaceException;
}
.end annotation
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1000
.field public static final LITTLE_ENDIAN_32_SIZE:I = 0x4
.field public static final LITTLE_ENDIAN_64_SIZE:I = 0x8
.field private final buffer:[B
.field private final limit:I
.field private final output:Ljava/io/OutputStream;
.field private position:I
.method private constructor <init>(Ljava/io/OutputStream;[B)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->output:Ljava/io/OutputStream;
iput-object p2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B
const/4 p1, 0x0
iput p1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I
array-length p1, p2
iput p1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I
return-void
.end method
.method private constructor <init>([BII)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static computeBoolSize(IZ)I
.locals 0
invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I
move-result p0
invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBoolSizeNoTag(Z)I
move-result p1
add-int/2addr p0, p1
return p0
.end method
.method public static computeBoolSizeNoTag(Z)I
.locals 0
const/4 p0, 0x1
return p0
.end method
.method public static computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I
.locals 0
invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I
move-result p0
invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSizeNoTag(Lcom/crashlytics/android/core/ByteString;)I
move-result p1
add-int/2addr p0, p1
return p0
.end method
.method public static computeBytesSizeNoTag(Lcom/crashlytics/android/core/ByteString;)I
.locals 1
invoke-virtual {p0}, Lcom/crashlytics/android/core/ByteString;->size()I
move-result v0
invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I
move-result v0
invoke-virtual {p0}, Lcom/crashlytics/android/core/ByteString;->size()I
move-result p0
add-int/2addr v0, p0
return v0
.end method
.method public static computeEnumSize(II)I
.locals 0
invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I
move-result p0
invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeEnumSizeNoTag(I)I
move-result p1
add-int/2addr p0, p1
return p0
.end method
.method public static computeEnumSizeNoTag(I)I
.locals 0
invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeInt32SizeNoTag(I)I
move-result p0
return p0
.end method
.method public static computeInt32SizeNoTag(I)I
.locals 0
invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I
move-result p0
return p0
.end method
.method public static computeRawVarint32Size(I)I
.locals 1
and-int/lit8 v0, p0, -0x80
const/4 p0, 0x1
return p0
.end method
.method public static computeRawVarint64Size(J)I
.locals 5
const-wide/16 v0, -0x80
and-long/2addr v0, p0
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
const-wide/16 v0, -0x4000
and-long/2addr v0, p0
cmp-long v4, v0, v2
const-wide/32 v0, -0x200000
and-long/2addr v0, p0
cmp-long v4, v0, v2
const-wide/32 v0, -0x10000000
and-long/2addr v0, p0
cmp-long v4, v0, v2
const-wide v0, -0x800000000L
and-long/2addr v0, p0
cmp-long v4, v0, v2
const/4 p0, 0x5
return p0
.end method
.method public static computeTagSize(I)I
.locals 1
const/4 v0, 0x0
invoke-static {p0, v0}, Lcom/crashlytics/android/core/WireFormat;->makeTag(II)I
move-result p0
invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I
move-result p0
return p0
.end method
.method public static computeUInt32Size(II)I
.locals 0
invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I
move-result p0
invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32SizeNoTag(I)I
move-result p1
add-int/2addr p0, p1
return p0
.end method
.method public static computeUInt32SizeNoTag(I)I
.locals 0
invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I
move-result p0
return p0
.end method
.method public static computeUInt64Size(IJ)I
.locals 0
invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I
move-result p0
invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64SizeNoTag(J)I
move-result p1
add-int/2addr p0, p1
return p0
.end method
.method public static computeUInt64SizeNoTag(J)I
.locals 0
invoke-static {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint64Size(J)I
move-result p0
return p0
.end method
.method public static newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
.locals 1
const/16 v0, 0x1000
invoke-static {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lcom/crashlytics/android/core/CodedOutputStream;
move-result-object p0
return-object p0
.end method
.method public static newInstance(Ljava/io/OutputStream;I)Lcom/crashlytics/android/core/CodedOutputStream;
.locals 1
new-instance v0, Lcom/crashlytics/android/core/CodedOutputStream;
new-array p1, p1, [B
invoke-direct {v0, p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;-><init>(Ljava/io/OutputStream;[B)V
return-object v0
.end method
.method private refreshBuffer()V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->output:Ljava/io/OutputStream;
iget-object v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B
iget v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I
const/4 v3, 0x0
invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
iput v3, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I
return-void
.end method
.method public checkNoSpaceLeft()V
.locals 2
return-void
.end method
.method public flush()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->output:Ljava/io/OutputStream;
if-eqz v0, :cond_0
invoke-direct {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->refreshBuffer()V
:cond_0
return-void
.end method
.method public spaceLeft()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public writeBool(IZ)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V
invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBoolNoTag(Z)V
return-void
.end method
.method public writeBoolNoTag(Z)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V
return-void
.end method
.method public writeBytes(ILcom/crashlytics/android/core/ByteString;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x2
invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V
invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytesNoTag(Lcom/crashlytics/android/core/ByteString;)V
return-void
.end method
.method public writeBytesNoTag(Lcom/crashlytics/android/core/ByteString;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1}, Lcom/crashlytics/android/core/ByteString;->size()I
move-result v0
invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V
invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawBytes(Lcom/crashlytics/android/core/ByteString;)V
return-void
.end method
.method public writeDouble(ID)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeDoubleNoTag(D)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeEnum(II)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V
invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeEnumNoTag(I)V
return-void
.end method
.method public writeEnumNoTag(I)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeInt32NoTag(I)V
return-void
.end method
.method public writeFixed32(II)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeFixed32NoTag(I)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeFixed64(IJ)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeFixed64NoTag(J)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeFloat(IF)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeFloatNoTag(F)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeInt32(II)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeInt32NoTag(I)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V
return-void
.end method
.method public writeInt64(IJ)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeInt64NoTag(J)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeRawByte(B)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I
iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I
iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B
iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I
add-int/lit8 v2, v1, 0x1
iput v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I
aput-byte p1, v0, v1
return-void
.end method
.method public writeRawByte(I)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
int-to-byte p1, p1
invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(B)V
return-void
.end method
.method public writeRawBytes(Lcom/crashlytics/android/core/ByteString;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1}, Lcom/crashlytics/android/core/ByteString;->size()I
move-result v0
const/4 v1, 0x0
invoke-virtual {p0, p1, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawBytes(Lcom/crashlytics/android/core/ByteString;II)V
return-void
.end method
.method public writeRawBytes(Lcom/crashlytics/android/core/ByteString;II)V
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I
iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I
sub-int v2, v0, v1
iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B
invoke-virtual {p1, v0, p2, v1, p3}, Lcom/crashlytics/android/core/ByteString;->copyTo([BIII)V
iget p1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I
add-int/2addr p1, p3
iput p1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I
:cond_3
return-void
.end method
.method public writeRawBytes([B)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeRawBytes([BII)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeRawLittleEndian32(I)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeRawLittleEndian64(J)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeRawMessageSetExtension(ILcom/crashlytics/android/core/ByteString;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeRawVarint32(I)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:goto_0
and-int/lit8 v0, p1, -0x80
invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V
return-void
.end method
.method public writeRawVarint64(J)V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:goto_0
const-wide/16 v0, -0x80
and-long/2addr v0, p1
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-nez v4, :cond_0
long-to-int p2, p1
invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V
return-void
:cond_0
long-to-int v0, p1
and-int/lit8 v0, v0, 0x7f
or-int/lit16 v0, v0, 0x80
invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V
const/4 v0, 0x7
ushr-long/2addr p1, v0
goto :goto_0
.end method
.method public writeSFixed32(II)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeSFixed32NoTag(I)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeSFixed64(IJ)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeSFixed64NoTag(J)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeSInt32(II)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeSInt32NoTag(I)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeSInt64(IJ)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeSInt64NoTag(J)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeString(ILjava/lang/String;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeStringNoTag(Ljava/lang/String;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeTag(II)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-static {p1, p2}, Lcom/crashlytics/android/core/WireFormat;->makeTag(II)I
move-result p1
invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V
return-void
.end method
.method public writeUInt32(II)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V
invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32NoTag(I)V
return-void
.end method
.method public writeUInt32NoTag(I)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V
return-void
.end method
.method public writeUInt64(IJ)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V
invoke-virtual {p0, p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64NoTag(J)V
return-void
.end method
.method public writeUInt64NoTag(J)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint64(J)V
return-void
.end method