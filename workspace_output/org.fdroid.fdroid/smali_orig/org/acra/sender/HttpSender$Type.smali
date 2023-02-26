.class public abstract enum Lorg/acra/sender/HttpSender$Type;
.super Ljava/lang/Enum;
.source "HttpSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/sender/HttpSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/acra/sender/HttpSender$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/acra/sender/HttpSender$Type;

.field public static final enum FORM:Lorg/acra/sender/HttpSender$Type;

.field public static final enum JSON:Lorg/acra/sender/HttpSender$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 81
    new-instance v0, Lorg/acra/sender/HttpSender$Type$1;

    const/4 v1, 0x0

    const-string v2, "FORM"

    invoke-direct {v0, v2, v1}, Lorg/acra/sender/HttpSender$Type$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/sender/HttpSender$Type;->FORM:Lorg/acra/sender/HttpSender$Type;

    .line 91
    new-instance v0, Lorg/acra/sender/HttpSender$Type$2;

    const/4 v2, 0x1

    const-string v3, "JSON"

    invoke-direct {v0, v3, v2}, Lorg/acra/sender/HttpSender$Type$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/sender/HttpSender$Type;->JSON:Lorg/acra/sender/HttpSender$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/acra/sender/HttpSender$Type;

    .line 76
    sget-object v4, Lorg/acra/sender/HttpSender$Type;->FORM:Lorg/acra/sender/HttpSender$Type;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lorg/acra/sender/HttpSender$Type;->$VALUES:[Lorg/acra/sender/HttpSender$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/acra/sender/HttpSender$1;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lorg/acra/sender/HttpSender$Type;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/acra/sender/HttpSender$Type;
    .locals 1

    .line 76
    const-class v0, Lorg/acra/sender/HttpSender$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/acra/sender/HttpSender$Type;

    return-object p0
.end method

.method public static values()[Lorg/acra/sender/HttpSender$Type;
    .locals 1

    .line 76
    sget-object v0, Lorg/acra/sender/HttpSender$Type;->$VALUES:[Lorg/acra/sender/HttpSender$Type;

    invoke-virtual {v0}, [Lorg/acra/sender/HttpSender$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/acra/sender/HttpSender$Type;

    return-object v0
.end method


# virtual methods
.method public abstract getContentType()Ljava/lang/String;
.end method
