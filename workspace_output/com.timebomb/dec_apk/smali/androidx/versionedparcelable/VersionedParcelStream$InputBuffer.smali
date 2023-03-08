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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method