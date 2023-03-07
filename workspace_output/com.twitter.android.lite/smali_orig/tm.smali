.class public abstract enum Ltm;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltm;

.field public static final enum b:Ltm;

.field private static final synthetic c:[Ltm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Ltm$1;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Ltm$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltm;->a:Ltm;

    .line 45
    new-instance v0, Ltm$2;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2}, Ltm$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltm;->b:Ltm;

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Ltm;

    sget-object v3, Ltm;->a:Ltm;

    aput-object v3, v0, v1

    sget-object v1, Ltm;->b:Ltm;

    aput-object v1, v0, v2

    sput-object v0, Ltm;->c:[Ltm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILtm$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Ltm;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltm;
    .locals 1

    .line 27
    const-class v0, Ltm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltm;

    return-object p0
.end method

.method public static values()[Ltm;
    .locals 1

    .line 27
    sget-object v0, Ltm;->c:[Ltm;

    invoke-virtual {v0}, [Ltm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltm;

    return-object v0
.end method
