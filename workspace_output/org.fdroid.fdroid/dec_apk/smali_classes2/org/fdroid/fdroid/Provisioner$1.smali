.class Lorg/fdroid/fdroid/Provisioner$1;
.super Ljava/lang/Object;
.source "Provisioner.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/Provisioner;->findProvisionFilesInDir(Ljava/io/File;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/Provisioner;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/Provisioner;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lorg/fdroid/fdroid/Provisioner$1;->this$0:Lorg/fdroid/fdroid/Provisioner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, ".fdrp"

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
