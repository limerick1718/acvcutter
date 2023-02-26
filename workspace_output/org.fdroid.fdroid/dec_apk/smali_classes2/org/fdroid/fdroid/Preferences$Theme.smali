.class public final enum Lorg/fdroid/fdroid/Preferences$Theme;
.super Ljava/lang/Enum;
.source "Preferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/Preferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Theme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fdroid/fdroid/Preferences$Theme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fdroid/fdroid/Preferences$Theme;

.field public static final enum dark:Lorg/fdroid/fdroid/Preferences$Theme;

.field public static final enum followSystem:Lorg/fdroid/fdroid/Preferences$Theme;

.field public static final enum light:Lorg/fdroid/fdroid/Preferences$Theme;

.field public static final enum lightWithDarkActionBar:Lorg/fdroid/fdroid/Preferences$Theme;

.field public static final enum night:Lorg/fdroid/fdroid/Preferences$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 155
    new-instance v0, Lorg/fdroid/fdroid/Preferences$Theme;

    const/4 v1, 0x0

    const-string v2, "light"

    invoke-direct {v0, v2, v1}, Lorg/fdroid/fdroid/Preferences$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fdroid/fdroid/Preferences$Theme;->light:Lorg/fdroid/fdroid/Preferences$Theme;

    .line 156
    new-instance v0, Lorg/fdroid/fdroid/Preferences$Theme;

    const/4 v2, 0x1

    const-string v3, "dark"

    invoke-direct {v0, v3, v2}, Lorg/fdroid/fdroid/Preferences$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fdroid/fdroid/Preferences$Theme;->dark:Lorg/fdroid/fdroid/Preferences$Theme;

    .line 157
    new-instance v0, Lorg/fdroid/fdroid/Preferences$Theme;

    const/4 v3, 0x2

    const-string v4, "followSystem"

    invoke-direct {v0, v4, v3}, Lorg/fdroid/fdroid/Preferences$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fdroid/fdroid/Preferences$Theme;->followSystem:Lorg/fdroid/fdroid/Preferences$Theme;

    .line 158
    new-instance v0, Lorg/fdroid/fdroid/Preferences$Theme;

    const/4 v4, 0x3

    const-string v5, "night"

    invoke-direct {v0, v5, v4}, Lorg/fdroid/fdroid/Preferences$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fdroid/fdroid/Preferences$Theme;->night:Lorg/fdroid/fdroid/Preferences$Theme;

    .line 159
    new-instance v0, Lorg/fdroid/fdroid/Preferences$Theme;

    const/4 v5, 0x4

    const-string v6, "lightWithDarkActionBar"

    invoke-direct {v0, v6, v5}, Lorg/fdroid/fdroid/Preferences$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fdroid/fdroid/Preferences$Theme;->lightWithDarkActionBar:Lorg/fdroid/fdroid/Preferences$Theme;

    const/4 v6, 0x5

    new-array v6, v6, [Lorg/fdroid/fdroid/Preferences$Theme;

    .line 154
    sget-object v7, Lorg/fdroid/fdroid/Preferences$Theme;->light:Lorg/fdroid/fdroid/Preferences$Theme;

    aput-object v7, v6, v1

    sget-object v1, Lorg/fdroid/fdroid/Preferences$Theme;->dark:Lorg/fdroid/fdroid/Preferences$Theme;

    aput-object v1, v6, v2

    sget-object v1, Lorg/fdroid/fdroid/Preferences$Theme;->followSystem:Lorg/fdroid/fdroid/Preferences$Theme;

    aput-object v1, v6, v3

    sget-object v1, Lorg/fdroid/fdroid/Preferences$Theme;->night:Lorg/fdroid/fdroid/Preferences$Theme;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lorg/fdroid/fdroid/Preferences$Theme;->$VALUES:[Lorg/fdroid/fdroid/Preferences$Theme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fdroid/fdroid/Preferences$Theme;
    .locals 1

    .line 154
    const-class v0, Lorg/fdroid/fdroid/Preferences$Theme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/fdroid/fdroid/Preferences$Theme;

    return-object p0
.end method

.method public static values()[Lorg/fdroid/fdroid/Preferences$Theme;
    .locals 1

    .line 154
    sget-object v0, Lorg/fdroid/fdroid/Preferences$Theme;->$VALUES:[Lorg/fdroid/fdroid/Preferences$Theme;

    invoke-virtual {v0}, [Lorg/fdroid/fdroid/Preferences$Theme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/fdroid/fdroid/Preferences$Theme;

    return-object v0
.end method
