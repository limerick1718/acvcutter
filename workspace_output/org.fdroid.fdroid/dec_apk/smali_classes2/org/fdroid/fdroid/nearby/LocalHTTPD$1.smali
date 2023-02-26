.class Lorg/fdroid/fdroid/nearby/LocalHTTPD$1;
.super Ljava/lang/Object;
.source "LocalHTTPD.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/nearby/LocalHTTPD;->listDirectory(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/nearby/LocalHTTPD;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/nearby/LocalHTTPD;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalHTTPD$1;->this$0:Lorg/fdroid/fdroid/nearby/LocalHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 188
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1
.end method
