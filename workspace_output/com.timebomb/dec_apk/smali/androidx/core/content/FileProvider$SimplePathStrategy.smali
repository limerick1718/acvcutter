.class  Landroidx/core/content/FileProvider$SimplePathStrategy;
.super Ljava/lang/Object;
.source "FileProvider.java"
.implements Landroidx/core/content/FileProvider$PathStrategy;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/content/FileProvider;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "SimplePathStrategy"
.end annotation
.field private final mAuthority:Ljava/lang/String;
.field private final mRoots:Ljava/util/HashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/HashMap<",
"Ljava/lang/String;",
"Ljava/io/File;",
">;"
}
.end annotation
.end field
.method constructor <init>(Ljava/lang/String;)V
.locals 1
.param p1, "authority"    # Ljava/lang/String;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  addRoot(Ljava/lang/String;Ljava/io/File;)V
.locals 4
.param p1, "name"    # Ljava/lang/String;
.param p2, "root"    # Ljava/io/File;
return-void
.end method
.method public getFileForUri(Landroid/net/Uri;)Ljava/io/File;
.locals 9
.param p1, "uri"    # Landroid/net/Uri;
const/4 v0, 0x0
return-object v0
.end method
.method public getUriForFile(Ljava/io/File;)Landroid/net/Uri;
.locals 7
.param p1, "file"    # Ljava/io/File;
const/4 v0, 0x0
return-object v0
.end method