.class  Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;
.super Ljava/lang/Object;
.source "VersionedParcelStream.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/versionedparcelable/VersionedParcelStream;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "FieldBuffer"
.end annotation
.field final mDataStream:Ljava/io/DataOutputStream;
.field private final mFieldId:I
.field final mOutput:Ljava/io/ByteArrayOutputStream;
.field private final mTarget:Ljava/io/DataOutputStream;
.method constructor <init>(ILjava/io/DataOutputStream;)V
.locals 2
.param p1, "fieldId"    # I
.param p2, "target"    # Ljava/io/DataOutputStream;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  flushField()V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method