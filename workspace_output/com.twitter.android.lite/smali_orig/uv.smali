.class public abstract enum Luv;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luv;

.field public static final enum b:Luv;

.field private static final synthetic c:[Luv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luv$a;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Luv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luv;->a:Luv;

    .line 2
    new-instance v0, Luv$b;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2}, Luv$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luv;->b:Luv;

    const/4 v3, 0x2

    new-array v3, v3, [Luv;

    .line 3
    sget-object v4, Luv;->a:Luv;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Luv;->c:[Luv;

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

.method synthetic constructor <init>(Ljava/lang/String;ILuv$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Luv;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luv;
    .locals 1

    .line 1
    const-class v0, Luv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luv;

    return-object p0
.end method

.method public static values()[Luv;
    .locals 1

    .line 1
    sget-object v0, Luv;->c:[Luv;

    invoke-virtual {v0}, [Luv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luv;

    return-object v0
.end method
