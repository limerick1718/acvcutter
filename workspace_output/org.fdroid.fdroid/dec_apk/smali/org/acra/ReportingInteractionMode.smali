.class public final enum Lorg/acra/ReportingInteractionMode;
.super Ljava/lang/Enum;
.source "ReportingInteractionMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/acra/ReportingInteractionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/acra/ReportingInteractionMode;

.field public static final enum DIALOG:Lorg/acra/ReportingInteractionMode;

.field public static final enum NOTIFICATION:Lorg/acra/ReportingInteractionMode;

.field public static final enum SILENT:Lorg/acra/ReportingInteractionMode;

.field public static final enum TOAST:Lorg/acra/ReportingInteractionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 35
    new-instance v0, Lorg/acra/ReportingInteractionMode;

    const/4 v1, 0x0

    const-string v2, "SILENT"

    invoke-direct {v0, v2, v1}, Lorg/acra/ReportingInteractionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/ReportingInteractionMode;->SILENT:Lorg/acra/ReportingInteractionMode;

    .line 42
    new-instance v0, Lorg/acra/ReportingInteractionMode;

    const/4 v2, 0x1

    const-string v3, "NOTIFICATION"

    invoke-direct {v0, v3, v2}, Lorg/acra/ReportingInteractionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/ReportingInteractionMode;->NOTIFICATION:Lorg/acra/ReportingInteractionMode;

    .line 47
    new-instance v0, Lorg/acra/ReportingInteractionMode;

    const/4 v3, 0x2

    const-string v4, "TOAST"

    invoke-direct {v0, v4, v3}, Lorg/acra/ReportingInteractionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/ReportingInteractionMode;->TOAST:Lorg/acra/ReportingInteractionMode;

    .line 52
    new-instance v0, Lorg/acra/ReportingInteractionMode;

    const/4 v4, 0x3

    const-string v5, "DIALOG"

    invoke-direct {v0, v5, v4}, Lorg/acra/ReportingInteractionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/ReportingInteractionMode;->DIALOG:Lorg/acra/ReportingInteractionMode;

    const/4 v5, 0x4

    new-array v5, v5, [Lorg/acra/ReportingInteractionMode;

    .line 30
    sget-object v6, Lorg/acra/ReportingInteractionMode;->SILENT:Lorg/acra/ReportingInteractionMode;

    aput-object v6, v5, v1

    sget-object v1, Lorg/acra/ReportingInteractionMode;->NOTIFICATION:Lorg/acra/ReportingInteractionMode;

    aput-object v1, v5, v2

    sget-object v1, Lorg/acra/ReportingInteractionMode;->TOAST:Lorg/acra/ReportingInteractionMode;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lorg/acra/ReportingInteractionMode;->$VALUES:[Lorg/acra/ReportingInteractionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/acra/ReportingInteractionMode;
    .locals 1

    .line 30
    const-class v0, Lorg/acra/ReportingInteractionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/acra/ReportingInteractionMode;

    return-object p0
.end method

.method public static values()[Lorg/acra/ReportingInteractionMode;
    .locals 1

    .line 30
    sget-object v0, Lorg/acra/ReportingInteractionMode;->$VALUES:[Lorg/acra/ReportingInteractionMode;

    invoke-virtual {v0}, [Lorg/acra/ReportingInteractionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/acra/ReportingInteractionMode;

    return-object v0
.end method
