.class synthetic Lorg/fdroid/fdroid/views/ManageReposActivity$4;
.super Ljava/lang/Object;
.source "ManageReposActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/views/ManageReposActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$fdroid$fdroid$views$ManageReposActivity$AddRepoState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 381
    invoke-static {}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->values()[Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/fdroid/fdroid/views/ManageReposActivity$4;->$SwitchMap$org$fdroid$fdroid$views$ManageReposActivity$AddRepoState:[I

    :try_start_0
    sget-object v1, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->DOESNT_EXIST:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/fdroid/fdroid/views/ManageReposActivity$4;->$SwitchMap$org$fdroid$fdroid$views$ManageReposActivity$AddRepoState:[I

    sget-object v1, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->IS_SWAP:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/fdroid/fdroid/views/ManageReposActivity$4;->$SwitchMap$org$fdroid$fdroid$views$ManageReposActivity$AddRepoState:[I

    sget-object v1, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->EXISTS_DISABLED:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lorg/fdroid/fdroid/views/ManageReposActivity$4;->$SwitchMap$org$fdroid$fdroid$views$ManageReposActivity$AddRepoState:[I

    sget-object v1, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->EXISTS_UPGRADABLE_TO_SIGNED:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lorg/fdroid/fdroid/views/ManageReposActivity$4;->$SwitchMap$org$fdroid$fdroid$views$ManageReposActivity$AddRepoState:[I

    sget-object v1, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->EXISTS_ADD_MIRROR:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
