.class final Lcom/crashlytics/android/core/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source "ByteString.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/crashlytics/android/core/ByteString;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "CodedBuilder"
.end annotation
.field private final buffer:[B
.field private final output:Lcom/crashlytics/android/core/CodedOutputStream;
.method private constructor <init>(I)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method synthetic constructor <init>(ILcom/crashlytics/android/core/ByteString$1;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public build()Lcom/crashlytics/android/core/ByteString;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public getCodedOutput()Lcom/crashlytics/android/core/CodedOutputStream;
.locals 1
const/4 v0, 0x0
return-object v0
.end method