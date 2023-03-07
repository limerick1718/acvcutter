.class public final enum Lwh;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwh;

.field public static final enum b:Lwh;

.field public static final enum c:Lwh;

.field public static final enum d:Lwh;

.field private static final synthetic e:[Lwh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lwh;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwh;->a:Lwh;

    .line 25
    new-instance v0, Lwh;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwh;->b:Lwh;

    .line 26
    new-instance v0, Lwh;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwh;->c:Lwh;

    .line 27
    new-instance v0, Lwh;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE"

    invoke-direct {v0, v5, v4}, Lwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwh;->d:Lwh;

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Lwh;

    sget-object v5, Lwh;->a:Lwh;

    aput-object v5, v0, v1

    sget-object v1, Lwh;->b:Lwh;

    aput-object v1, v0, v2

    sget-object v1, Lwh;->c:Lwh;

    aput-object v1, v0, v3

    sget-object v1, Lwh;->d:Lwh;

    aput-object v1, v0, v4

    sput-object v0, Lwh;->e:[Lwh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lwl;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lwl;",
            "TY;)I"
        }
    .end annotation

    .line 38
    instance-of v0, p1, Lwl;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lwl;

    invoke-interface {p1}, Lwl;->getPriority()Lwh;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lwh;->b:Lwh;

    .line 44
    :goto_0
    invoke-virtual {p1}, Lwh;->ordinal()I

    move-result p1

    invoke-interface {p0}, Lwl;->getPriority()Lwh;

    move-result-object p0

    invoke-virtual {p0}, Lwh;->ordinal()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lwh;
    .locals 1

    .line 23
    const-class v0, Lwh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwh;

    return-object p0
.end method

.method public static values()[Lwh;
    .locals 1

    .line 23
    sget-object v0, Lwh;->e:[Lwh;

    invoke-virtual {v0}, [Lwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwh;

    return-object v0
.end method
