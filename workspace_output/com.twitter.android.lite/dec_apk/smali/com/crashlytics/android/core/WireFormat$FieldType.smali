.class enum Lcom/crashlytics/android/core/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "WireFormat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/crashlytics/android/core/WireFormat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x4008
name = "FieldType"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Lcom/crashlytics/android/core/WireFormat$FieldType;",
">;"
}
.end annotation
.field private static final synthetic $VALUES:[Lcom/crashlytics/android/core/WireFormat$FieldType;
.field public static final enum BOOL:Lcom/crashlytics/android/core/WireFormat$FieldType;
.field public static final enum BYTES:Lcom/crashlytics/android/core/WireFormat$FieldType;
.field public static final enum DOUBLE:Lcom/crashlytics/android/core/WireFormat$FieldType;
.field public static final enum ENUM:Lcom/crashlytics/android/core/WireFormat$FieldType;
.field public static final enum FIXED32:Lcom/crashlytics/android/core/WireFormat$FieldType;
.field public static final enum FIXED64:Lcom/crashlytics/android/core/WireFormat$FieldType;
.field public static final enum FLOAT:Lcom/crashlytics/android/core/WireFormat$FieldType;
.field public static final enum GROUP:Lcom/crashlytics/android/core/WireFormat$FieldType;
.field public static final enum INT32:Lcom/crashlytics/android/core/WireFormat$FieldType;
.field public static final enum INT64:Lcom/crashlytics/android/core/WireFormat$FieldType;
.field public static final enum MESSAGE:Lcom/crashlytics/android/core/WireFormat$FieldType;
.field public static final enum SFIXED32:Lcom/crashlytics/android/core/WireFormat$FieldType;
.field public static final enum SFIXED64:Lcom/crashlytics/android/core/WireFormat$FieldType;
.field public static final enum SINT32:Lcom/crashlytics/android/core/WireFormat$FieldType;
.field public static final enum SINT64:Lcom/crashlytics/android/core/WireFormat$FieldType;
.field public static final enum STRING:Lcom/crashlytics/android/core/WireFormat$FieldType;
.field public static final enum UINT32:Lcom/crashlytics/android/core/WireFormat$FieldType;
.field public static final enum UINT64:Lcom/crashlytics/android/core/WireFormat$FieldType;
.field private final javaType:Lcom/crashlytics/android/core/WireFormat$JavaType;
.field private final wireType:I
.method private constructor <init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/crashlytics/android/core/WireFormat$JavaType;",
"I)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method synthetic constructor <init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;ILcom/crashlytics/android/core/WireFormat$1;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getJavaType()Lcom/crashlytics/android/core/WireFormat$JavaType;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getWireType()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isPackable()Z
.locals 1
const/4 v0, 0x0
return v0
.end method