.class final Lcom/crashlytics/android/core/ByteString$Output;
.super Ljava/io/FilterOutputStream;
.source "ByteString.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/crashlytics/android/core/ByteString;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "Output"
.end annotation
.field private final bout:Ljava/io/ByteArrayOutputStream;
.method private constructor <init>(Ljava/io/ByteArrayOutputStream;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method synthetic constructor <init>(Ljava/io/ByteArrayOutputStream;Lcom/crashlytics/android/core/ByteString$1;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public toByteString()Lcom/crashlytics/android/core/ByteString;
.locals 3
const/4 v0, 0x0
return-object v0
.end method