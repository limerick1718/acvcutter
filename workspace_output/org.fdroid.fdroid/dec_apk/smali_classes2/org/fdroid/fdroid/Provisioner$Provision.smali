.class Lorg/fdroid/fdroid/Provisioner$Provision;
.super Ljava/lang/Object;
.source "Provisioner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/Provisioner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Provision"
.end annotation


# instance fields
.field private provisonPath:Ljava/lang/String;

.field private repositoryProvision:Lorg/fdroid/fdroid/Provisioner$RepositoryProvision;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getProvisonPath()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lorg/fdroid/fdroid/Provisioner$Provision;->provisonPath:Ljava/lang/String;

    return-object v0
.end method

.method getRepositoryProvision()Lorg/fdroid/fdroid/Provisioner$RepositoryProvision;
    .locals 1

    .line 264
    iget-object v0, p0, Lorg/fdroid/fdroid/Provisioner$Provision;->repositoryProvision:Lorg/fdroid/fdroid/Provisioner$RepositoryProvision;

    return-object v0
.end method

.method setProvisonPath(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lorg/fdroid/fdroid/Provisioner$Provision;->provisonPath:Ljava/lang/String;

    return-void
.end method

.method setRepositoryProvision(Lorg/fdroid/fdroid/Provisioner$RepositoryProvision;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lorg/fdroid/fdroid/Provisioner$Provision;->repositoryProvision:Lorg/fdroid/fdroid/Provisioner$RepositoryProvision;

    return-void
.end method
