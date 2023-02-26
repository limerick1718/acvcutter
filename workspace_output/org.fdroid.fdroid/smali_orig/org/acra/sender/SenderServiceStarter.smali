.class public Lorg/acra/sender/SenderServiceStarter;
.super Ljava/lang/Object;
.source "SenderServiceStarter.java"


# instance fields
.field private final config:Lorg/acra/config/ACRAConfiguration;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/acra/config/ACRAConfiguration;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/acra/sender/SenderServiceStarter;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lorg/acra/sender/SenderServiceStarter;->config:Lorg/acra/config/ACRAConfiguration;

    return-void
.end method


# virtual methods
.method public startService(ZZ)V
    .locals 3

    .line 32
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "About to start SenderService"

    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/acra/sender/SenderServiceStarter;->context:Landroid/content/Context;

    const-class v2, Lorg/acra/sender/SenderService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "onlySendSilentReports"

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "approveReportsFirst"

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    iget-object p1, p0, Lorg/acra/sender/SenderServiceStarter;->config:Lorg/acra/config/ACRAConfiguration;

    const-string p2, "acraConfig"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    iget-object p1, p0, Lorg/acra/sender/SenderServiceStarter;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
