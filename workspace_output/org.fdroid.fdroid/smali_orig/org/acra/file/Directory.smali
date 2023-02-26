.class public final enum Lorg/acra/file/Directory;
.super Ljava/lang/Enum;
.source "Directory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/acra/file/Directory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/acra/file/Directory;

.field public static final enum CACHE:Lorg/acra/file/Directory;

.field public static final enum EXTERNAL_CACHE:Lorg/acra/file/Directory;

.field public static final enum EXTERNAL_FILES:Lorg/acra/file/Directory;

.field public static final enum EXTERNAL_STORAGE:Lorg/acra/file/Directory;

.field public static final enum FILES:Lorg/acra/file/Directory;

.field public static final enum FILES_LEGACY:Lorg/acra/file/Directory;

.field public static final enum NO_BACKUP_FILES:Lorg/acra/file/Directory;

.field public static final enum ROOT:Lorg/acra/file/Directory;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 31
    new-instance v0, Lorg/acra/file/Directory;

    const/4 v1, 0x0

    const-string v2, "FILES_LEGACY"

    invoke-direct {v0, v2, v1}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/file/Directory;->FILES_LEGACY:Lorg/acra/file/Directory;

    .line 35
    new-instance v0, Lorg/acra/file/Directory;

    const/4 v2, 0x1

    const-string v3, "FILES"

    invoke-direct {v0, v3, v2}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/file/Directory;->FILES:Lorg/acra/file/Directory;

    .line 39
    new-instance v0, Lorg/acra/file/Directory;

    const/4 v3, 0x2

    const-string v4, "EXTERNAL_FILES"

    invoke-direct {v0, v4, v3}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/file/Directory;->EXTERNAL_FILES:Lorg/acra/file/Directory;

    .line 43
    new-instance v0, Lorg/acra/file/Directory;

    const/4 v4, 0x3

    const-string v5, "CACHE"

    invoke-direct {v0, v5, v4}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/file/Directory;->CACHE:Lorg/acra/file/Directory;

    .line 47
    new-instance v0, Lorg/acra/file/Directory;

    const/4 v5, 0x4

    const-string v6, "EXTERNAL_CACHE"

    invoke-direct {v0, v6, v5}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/file/Directory;->EXTERNAL_CACHE:Lorg/acra/file/Directory;

    .line 52
    new-instance v0, Lorg/acra/file/Directory;

    const/4 v6, 0x5

    const-string v7, "NO_BACKUP_FILES"

    invoke-direct {v0, v7, v6}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/file/Directory;->NO_BACKUP_FILES:Lorg/acra/file/Directory;

    .line 56
    new-instance v0, Lorg/acra/file/Directory;

    const/4 v7, 0x6

    const-string v8, "EXTERNAL_STORAGE"

    invoke-direct {v0, v8, v7}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/file/Directory;->EXTERNAL_STORAGE:Lorg/acra/file/Directory;

    .line 60
    new-instance v0, Lorg/acra/file/Directory;

    const/4 v8, 0x7

    const-string v9, "ROOT"

    invoke-direct {v0, v9, v8}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/file/Directory;->ROOT:Lorg/acra/file/Directory;

    const/16 v9, 0x8

    new-array v9, v9, [Lorg/acra/file/Directory;

    .line 25
    sget-object v10, Lorg/acra/file/Directory;->FILES_LEGACY:Lorg/acra/file/Directory;

    aput-object v10, v9, v1

    sget-object v1, Lorg/acra/file/Directory;->FILES:Lorg/acra/file/Directory;

    aput-object v1, v9, v2

    sget-object v1, Lorg/acra/file/Directory;->EXTERNAL_FILES:Lorg/acra/file/Directory;

    aput-object v1, v9, v3

    sget-object v1, Lorg/acra/file/Directory;->CACHE:Lorg/acra/file/Directory;

    aput-object v1, v9, v4

    sget-object v1, Lorg/acra/file/Directory;->EXTERNAL_CACHE:Lorg/acra/file/Directory;

    aput-object v1, v9, v5

    sget-object v1, Lorg/acra/file/Directory;->NO_BACKUP_FILES:Lorg/acra/file/Directory;

    aput-object v1, v9, v6

    sget-object v1, Lorg/acra/file/Directory;->EXTERNAL_STORAGE:Lorg/acra/file/Directory;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lorg/acra/file/Directory;->$VALUES:[Lorg/acra/file/Directory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/acra/file/Directory;
    .locals 1

    .line 25
    const-class v0, Lorg/acra/file/Directory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/acra/file/Directory;

    return-object p0
.end method

.method public static values()[Lorg/acra/file/Directory;
    .locals 1

    .line 25
    sget-object v0, Lorg/acra/file/Directory;->$VALUES:[Lorg/acra/file/Directory;

    invoke-virtual {v0}, [Lorg/acra/file/Directory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/acra/file/Directory;

    return-object v0
.end method
