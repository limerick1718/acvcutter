.class  Lcom/crashlytics/android/core/SessionProtobufHelper;
.super Ljava/lang/Object;
.source "SessionProtobufHelper.java"
.field private static final SIGNAL_DEFAULT:Ljava/lang/String; = "0"
.field private static final SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;
.field private static final UNITY_PLATFORM_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;
.method static constructor <clinit>()V
.locals 1
const-string v0, "0"
invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;
move-result-object v0
sput-object v0, Lcom/crashlytics/android/core/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;
const-string v0, "Unity"
invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;
move-result-object v0
sput-object v0, Lcom/crashlytics/android/core/SessionProtobufHelper;->UNITY_PLATFORM_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private static getSessionAppOrgSize(Lcom/crashlytics/android/core/ByteString;)I
.locals 1
const/4 v0, 0x1
invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I
move-result p0
add-int/lit8 p0, p0, 0x0
return p0
.end method
.method private static getSessionAppSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;ILcom/crashlytics/android/core/ByteString;)I
.locals 1
const/4 v0, 0x1
invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I
move-result p0
add-int/lit8 p0, p0, 0x0
const/4 v0, 0x2
invoke-static {v0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I
move-result p2
add-int/2addr p0, p2
const/4 p2, 0x3
invoke-static {p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I
move-result p2
add-int/2addr p0, p2
invoke-static {p1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getSessionAppOrgSize(Lcom/crashlytics/android/core/ByteString;)I
move-result p1
const/4 p2, 0x5
invoke-static {p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I
move-result p2
invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I
move-result p3
add-int/2addr p2, p3
add-int/2addr p2, p1
add-int/2addr p0, p2
const/4 p1, 0x6
invoke-static {p1, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I
move-result p1
add-int/2addr p0, p1
const/16 p1, 0xa
invoke-static {p1, p5}, Lcom/crashlytics/android/core/CodedOutputStream;->computeEnumSize(II)I
move-result p1
add-int/2addr p0, p1
return p0
.end method
.method private static getSessionDeviceSize(ILcom/crashlytics/android/core/ByteString;IJJZLjava/util/Map;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Lcom/crashlytics/android/core/ByteString;",
"IJJZ",
"Ljava/util/Map<",
"Lvx$a;",
"Ljava/lang/String;",
">;I",
"Lcom/crashlytics/android/core/ByteString;",
"Lcom/crashlytics/android/core/ByteString;",
")I"
}
.end annotation
const/4 v0, 0x3
invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeEnumSize(II)I
move-result p0
const/4 v0, 0x0
add-int/2addr p0, v0
const/4 v1, 0x4
invoke-static {v1, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I
move-result p1
:goto_0
add-int/2addr p0, p1
const/4 p1, 0x5
invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I
move-result p1
add-int/2addr p0, p1
const/4 p1, 0x6
invoke-static {p1, p3, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I
move-result p1
add-int/2addr p0, p1
const/4 p1, 0x7
invoke-static {p1, p5, p6}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I
move-result p1
add-int/2addr p0, p1
const/16 p1, 0xa
invoke-static {p1, p7}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBoolSize(IZ)I
move-result p1
add-int/2addr p0, p1
if-eqz p8, :cond_1
invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object p1
invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object p1
:goto_1
invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
move-result p2
:cond_1
const/16 p1, 0xc
invoke-static {p1, p9}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I
move-result p1
add-int/2addr p0, p1
const/16 p1, 0xd
invoke-static {p1, p10}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I
move-result p1
:goto_2
add-int/2addr p0, p1
const/16 p1, 0xe
invoke-static {p1, p11}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I
move-result v0
:goto_3
add-int/2addr p0, v0
return p0
.end method
.method private static getSessionOSSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Z)I
.locals 3
const/4 v0, 0x3
const/4 v1, 0x1
invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeEnumSize(II)I
move-result v1
add-int/lit8 v1, v1, 0x0
const/4 v2, 0x2
invoke-static {v2, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I
move-result p0
add-int/2addr v1, p0
invoke-static {v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I
move-result p0
add-int/2addr v1, p0
const/4 p0, 0x4
invoke-static {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBoolSize(IZ)I
move-result p0
add-int/2addr v1, p0
return v1
.end method
.method private static stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;
.locals 0
:cond_0
invoke-static {p0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;
move-result-object p0
:goto_0
return-object p0
.end method
.method public static writeBeginSession(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
invoke-static {p2}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;
move-result-object p2
const/4 v0, 0x1
invoke-virtual {p0, v0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V
invoke-static {p1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;
move-result-object p1
const/4 p2, 0x2
invoke-virtual {p0, p2, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V
const/4 p1, 0x3
invoke-virtual {p0, p1, p3, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V
return-void
.end method
.method public static writeSessionApp(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
invoke-static {p1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;
move-result-object p1
invoke-static {p2}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;
move-result-object p2
invoke-static {p3}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;
move-result-object p3
invoke-static {p4}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;
move-result-object p4
invoke-static {p5}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;
move-result-object p5
const/4 p7, 0x0
:goto_0
const/4 v0, 0x7
const/4 v7, 0x2
invoke-virtual {p0, v0, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V
move-object v0, p1
move-object v1, p2
move-object v2, p3
move-object v3, p4
move-object v4, p5
move v5, p6
move-object v6, p7
invoke-static/range {v0 .. v6}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getSessionAppSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;ILcom/crashlytics/android/core/ByteString;)I
move-result v0
invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V
const/4 v0, 0x1
invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V
invoke-virtual {p0, v7, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V
const/4 p1, 0x3
invoke-virtual {p0, p1, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V
const/4 p1, 0x5
invoke-virtual {p0, p1, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V
invoke-static {p2}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getSessionAppOrgSize(Lcom/crashlytics/android/core/ByteString;)I
move-result p1
invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V
invoke-virtual {p0, v0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V
const/4 p1, 0x6
invoke-virtual {p0, p1, p5}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V
const/16 p1, 0xa
invoke-virtual {p0, p1, p6}, Lcom/crashlytics/android/core/CodedOutputStream;->writeEnum(II)V
return-void
.end method
.method public static writeSessionDevice(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
.locals 16
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/crashlytics/android/core/CodedOutputStream;",
"I",
"Ljava/lang/String;",
"IJJZ",
"Ljava/util/Map<",
"Lvx$a;",
"Ljava/lang/String;",
">;I",
"Ljava/lang/String;",
"Ljava/lang/String;",
")V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
move-object/from16 v0, p0
invoke-static/range {p2 .. p2}, Lcom/crashlytics/android/core/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;
move-result-object v13
invoke-static/range {p12 .. p12}, Lcom/crashlytics/android/core/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;
move-result-object v14
invoke-static/range {p11 .. p11}, Lcom/crashlytics/android/core/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;
move-result-object v15
const/4 v12, 0x2
const/16 v1, 0x9
invoke-virtual {v0, v1, v12}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V
move/from16 v1, p1
move-object v2, v13
move/from16 v3, p3
move-wide/from16 v4, p4
move-wide/from16 v6, p6
move/from16 v8, p8
move-object/from16 v9, p9
move/from16 v10, p10
move-object v11, v15
move-object/from16 p2, v15
const/4 v15, 0x2
move-object v12, v14
invoke-static/range {v1 .. v12}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getSessionDeviceSize(ILcom/crashlytics/android/core/ByteString;IJJZLjava/util/Map;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I
move-result v1
invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V
const/4 v1, 0x3
move/from16 v2, p1
invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeEnum(II)V
const/4 v1, 0x4
invoke-virtual {v0, v1, v13}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V
const/4 v1, 0x5
move/from16 v2, p3
invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V
const/4 v1, 0x6
move-wide/from16 v2, p4
invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V
const/4 v1, 0x7
move-wide/from16 v2, p6
invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V
const/16 v1, 0xa
move/from16 v2, p8
invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBool(IZ)V
invoke-interface/range {p9 .. p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object v1
invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_0
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
const/16 v1, 0xc
move/from16 v2, p10
invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V
if-eqz p2, :cond_1
const/16 v1, 0xd
move-object/from16 v2, p2
invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V
:cond_1
if-eqz v14, :cond_2
const/16 v1, 0xe
invoke-virtual {v0, v1, v14}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V
:cond_2
return-void
.end method
.method public static writeSessionOS(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Z)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
invoke-static {p1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;
move-result-object p1
invoke-static {p2}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;
move-result-object p2
const/4 v0, 0x2
const/16 v1, 0x8
invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V
invoke-static {p1, p2, p3}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getSessionOSSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Z)I
move-result v1
invoke-virtual {p0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V
const/4 v1, 0x3
const/4 v2, 0x1
invoke-virtual {p0, v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeEnum(II)V
invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V
invoke-virtual {p0, v1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V
const/4 p1, 0x4
invoke-virtual {p0, p1, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBool(IZ)V
return-void
.end method