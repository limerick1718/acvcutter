.class final Lcom/crashlytics/android/core/ByteString;
.super Ljava/lang/Object;
.source "ByteString.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/crashlytics/android/core/ByteString$CodedBuilder;,
Lcom/crashlytics/android/core/ByteString$Output;
}
.end annotation
.field public static final EMPTY:Lcom/crashlytics/android/core/ByteString;
.field private final bytes:[B
.field private volatile hash:I
.method static constructor <clinit>()V
.locals 2
new-instance v0, Lcom/crashlytics/android/core/ByteString;
const/4 v1, 0x0
new-array v1, v1, [B
invoke-direct {v0, v1}, Lcom/crashlytics/android/core/ByteString;-><init>([B)V
sput-object v0, Lcom/crashlytics/android/core/ByteString;->EMPTY:Lcom/crashlytics/android/core/ByteString;
return-void
.end method
.method private constructor <init>([B)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput v0, p0, Lcom/crashlytics/android/core/ByteString;->hash:I
iput-object p1, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B
return-void
.end method
.method synthetic constructor <init>([BLcom/crashlytics/android/core/ByteString$1;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;
.locals 2
new-instance v0, Lcom/crashlytics/android/core/ByteString;
const-string v1, "UTF-8"
invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
move-result-object p0
invoke-direct {v0, p0}, Lcom/crashlytics/android/core/ByteString;-><init>([B)V
return-object v0
.end method
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public byteAt(I)B
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public copyTo(Ljava/nio/ByteBuffer;)V
.locals 3
return-void
.end method
.method public copyTo([BI)V
.locals 3
return-void
.end method
.method public copyTo([BIII)V
.locals 1
iget-object v0, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B
invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
return-void
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 7
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 5
const/4 v0, 0x0
return v0
.end method
.method public isEmpty()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public newInput()Ljava/io/InputStream;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public size()I
.locals 1
iget-object v0, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B
array-length v0, v0
return v0
.end method
.method public toByteArray()[B
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method public toString(Ljava/lang/String;)Ljava/lang/String;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/UnsupportedEncodingException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public toStringUtf8()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method