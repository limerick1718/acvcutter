.class public Lorg/fdroid/fdroid/Provisioner$RepositoryProvision;
.super Ljava/lang/Object;
.source "Provisioner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/Provisioner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RepositoryProvision"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private sigfp:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lorg/fdroid/fdroid/Provisioner$RepositoryProvision;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lorg/fdroid/fdroid/Provisioner$RepositoryProvision;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getSigfp()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lorg/fdroid/fdroid/Provisioner$RepositoryProvision;->sigfp:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lorg/fdroid/fdroid/Provisioner$RepositoryProvision;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lorg/fdroid/fdroid/Provisioner$RepositoryProvision;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lorg/fdroid/fdroid/Provisioner$RepositoryProvision;->name:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lorg/fdroid/fdroid/Provisioner$RepositoryProvision;->password:Ljava/lang/String;

    return-void
.end method

.method public setSigfp(Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lorg/fdroid/fdroid/Provisioner$RepositoryProvision;->sigfp:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lorg/fdroid/fdroid/Provisioner$RepositoryProvision;->url:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lorg/fdroid/fdroid/Provisioner$RepositoryProvision;->username:Ljava/lang/String;

    return-void
.end method
