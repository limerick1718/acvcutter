.class  Landroidx/versionedparcelable/VersionedParcel$1;
.super Ljava/io/ObjectInputStream;
.source "VersionedParcel.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/versionedparcelable/VersionedParcel;->readSerializable()Ljava/io/Serializable;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/versionedparcelable/VersionedParcel;
.method constructor <init>(Landroidx/versionedparcelable/VersionedParcel;Ljava/io/InputStream;)V
.locals 0
.param p1, "this$0"    # Landroidx/versionedparcelable/VersionedParcel;
.param p2, "x0"    # Ljava/io/InputStream;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
.locals 3
.param p1, "osClass"    # Ljava/io/ObjectStreamClass;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/io/ObjectStreamClass;",
")",
"Ljava/lang/Class<",
"*>;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;,
Ljava/lang/ClassNotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method