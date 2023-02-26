.class public final enum Lor;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lor;

.field public static final enum b:Lor;

.field public static final enum c:Lor;

.field public static final enum d:Lor;

.field private static final synthetic e:[Lor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lor;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor;->a:Lor;

    .line 2
    new-instance v0, Lor;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Lor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor;->b:Lor;

    .line 3
    new-instance v0, Lor;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3}, Lor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor;->c:Lor;

    .line 4
    new-instance v0, Lor;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4}, Lor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor;->d:Lor;

    const/4 v5, 0x4

    new-array v5, v5, [Lor;

    .line 5
    sget-object v6, Lor;->a:Lor;

    aput-object v6, v5, v1

    sget-object v1, Lor;->b:Lor;

    aput-object v1, v5, v2

    sget-object v1, Lor;->c:Lor;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lor;->e:[Lor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lor;
    .locals 1

    .line 1
    const-class v0, Lor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lor;

    return-object p0
.end method

.method public static values()[Lor;
    .locals 1

    .line 1
    sget-object v0, Lor;->e:[Lor;

    invoke-virtual {v0}, [Lor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lor;

    return-object v0
.end method
