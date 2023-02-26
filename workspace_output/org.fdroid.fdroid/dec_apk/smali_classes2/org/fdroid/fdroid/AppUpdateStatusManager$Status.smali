.class public final enum Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;
.super Ljava/lang/Enum;
.source "AppUpdateStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/AppUpdateStatusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

.field public static final enum DownloadInterrupted:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

.field public static final enum Downloading:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

.field public static final enum InstallError:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

.field public static final enum Installed:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

.field public static final enum Installing:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

.field public static final enum PendingInstall:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

.field public static final enum ReadyToInstall:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

.field public static final enum UpdateAvailable:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 96
    new-instance v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    const/4 v1, 0x0

    const-string v2, "PendingInstall"

    invoke-direct {v0, v2, v1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->PendingInstall:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    .line 97
    new-instance v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    const/4 v2, 0x1

    const-string v3, "DownloadInterrupted"

    invoke-direct {v0, v3, v2}, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->DownloadInterrupted:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    .line 98
    new-instance v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    const/4 v3, 0x2

    const-string v4, "UpdateAvailable"

    invoke-direct {v0, v4, v3}, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->UpdateAvailable:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    .line 99
    new-instance v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    const/4 v4, 0x3

    const-string v5, "Downloading"

    invoke-direct {v0, v5, v4}, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Downloading:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    .line 100
    new-instance v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    const/4 v5, 0x4

    const-string v6, "ReadyToInstall"

    invoke-direct {v0, v6, v5}, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->ReadyToInstall:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    .line 101
    new-instance v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    const/4 v6, 0x5

    const-string v7, "Installing"

    invoke-direct {v0, v7, v6}, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Installing:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    .line 102
    new-instance v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    const/4 v7, 0x6

    const-string v8, "Installed"

    invoke-direct {v0, v8, v7}, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Installed:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    .line 103
    new-instance v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    const/4 v8, 0x7

    const-string v9, "InstallError"

    invoke-direct {v0, v9, v8}, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->InstallError:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    const/16 v9, 0x8

    new-array v9, v9, [Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    .line 95
    sget-object v10, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->PendingInstall:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    aput-object v10, v9, v1

    sget-object v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->DownloadInterrupted:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    aput-object v1, v9, v2

    sget-object v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->UpdateAvailable:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    aput-object v1, v9, v3

    sget-object v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Downloading:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    aput-object v1, v9, v4

    sget-object v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->ReadyToInstall:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    aput-object v1, v9, v5

    sget-object v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Installing:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    aput-object v1, v9, v6

    sget-object v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Installed:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->$VALUES:[Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;
    .locals 1

    .line 95
    const-class v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    return-object p0
.end method

.method public static values()[Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;
    .locals 1

    .line 95
    sget-object v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->$VALUES:[Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    invoke-virtual {v0}, [Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    return-object v0
.end method
