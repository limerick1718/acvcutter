.class Lorg/fdroid/fdroid/Provisioner$ProvisionPlaintext;
.super Ljava/lang/Object;
.source "Provisioner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/Provisioner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProvisionPlaintext"
.end annotation


# instance fields
.field private provisionPath:Ljava/lang/String;

.field private repositoryProvision:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getProvisionPath()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lorg/fdroid/fdroid/Provisioner$ProvisionPlaintext;->provisionPath:Ljava/lang/String;

    return-object v0
.end method

.method getRepositoryProvision()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lorg/fdroid/fdroid/Provisioner$ProvisionPlaintext;->repositoryProvision:Ljava/lang/String;

    return-object v0
.end method

.method setProvisionPath(Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lorg/fdroid/fdroid/Provisioner$ProvisionPlaintext;->provisionPath:Ljava/lang/String;

    return-void
.end method

.method setRepositoryProvision(Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lorg/fdroid/fdroid/Provisioner$ProvisionPlaintext;->repositoryProvision:Ljava/lang/String;

    return-void
.end method
