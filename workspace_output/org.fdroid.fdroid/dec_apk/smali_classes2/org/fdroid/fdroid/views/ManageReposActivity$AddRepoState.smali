.class final enum Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;
.super Ljava/lang/Enum;
.source "ManageReposActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/views/ManageReposActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AddRepoState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

.field public static final enum DOESNT_EXIST:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

.field public static final enum EXISTS_ADD_MIRROR:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

.field public static final enum EXISTS_ALREADY_MIRROR:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

.field public static final enum EXISTS_DISABLED:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

.field public static final enum EXISTS_ENABLED:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

.field public static final enum EXISTS_FINGERPRINT_MISMATCH:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

.field public static final enum EXISTS_UPGRADABLE_TO_SIGNED:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

.field public static final enum INVALID_URL:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

.field public static final enum IS_SWAP:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 104
    new-instance v0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    const/4 v1, 0x0

    const-string v2, "DOESNT_EXIST"

    invoke-direct {v0, v2, v1}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->DOESNT_EXIST:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    new-instance v0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    const/4 v2, 0x1

    const-string v3, "EXISTS_FINGERPRINT_MISMATCH"

    invoke-direct {v0, v3, v2}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->EXISTS_FINGERPRINT_MISMATCH:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    new-instance v0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    const/4 v3, 0x2

    const-string v4, "EXISTS_ADD_MIRROR"

    invoke-direct {v0, v4, v3}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->EXISTS_ADD_MIRROR:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    new-instance v0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    const/4 v4, 0x3

    const-string v5, "EXISTS_ALREADY_MIRROR"

    invoke-direct {v0, v5, v4}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->EXISTS_ALREADY_MIRROR:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    .line 105
    new-instance v0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    const/4 v5, 0x4

    const-string v6, "EXISTS_DISABLED"

    invoke-direct {v0, v6, v5}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->EXISTS_DISABLED:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    new-instance v0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    const/4 v6, 0x5

    const-string v7, "EXISTS_ENABLED"

    invoke-direct {v0, v7, v6}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->EXISTS_ENABLED:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    new-instance v0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    const/4 v7, 0x6

    const-string v8, "EXISTS_UPGRADABLE_TO_SIGNED"

    invoke-direct {v0, v8, v7}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->EXISTS_UPGRADABLE_TO_SIGNED:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    new-instance v0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    const/4 v8, 0x7

    const-string v9, "INVALID_URL"

    invoke-direct {v0, v9, v8}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->INVALID_URL:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    .line 106
    new-instance v0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    const/16 v9, 0x8

    const-string v10, "IS_SWAP"

    invoke-direct {v0, v10, v9}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->IS_SWAP:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    const/16 v10, 0x9

    new-array v10, v10, [Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    .line 103
    sget-object v11, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->DOESNT_EXIST:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    aput-object v11, v10, v1

    sget-object v1, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->EXISTS_FINGERPRINT_MISMATCH:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    aput-object v1, v10, v2

    sget-object v1, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->EXISTS_ADD_MIRROR:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    aput-object v1, v10, v3

    sget-object v1, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->EXISTS_ALREADY_MIRROR:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    aput-object v1, v10, v4

    sget-object v1, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->EXISTS_DISABLED:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    aput-object v1, v10, v5

    sget-object v1, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->EXISTS_ENABLED:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    aput-object v1, v10, v6

    sget-object v1, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->EXISTS_UPGRADABLE_TO_SIGNED:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    aput-object v1, v10, v7

    sget-object v1, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->INVALID_URL:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->$VALUES:[Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;
    .locals 1

    .line 103
    const-class v0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    return-object p0
.end method

.method public static values()[Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;
    .locals 1

    .line 103
    sget-object v0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->$VALUES:[Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    invoke-virtual {v0}, [Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    return-object v0
.end method
