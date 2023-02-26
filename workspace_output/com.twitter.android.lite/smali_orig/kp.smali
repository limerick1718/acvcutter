.class public final enum Lkp;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lkp;

.field public static final enum c:Lkp;

.field public static final enum d:Lkp;

.field public static final enum e:Lkp;

.field private static final synthetic f:[Lkp;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DEVELOPER"

    invoke-direct {v0, v3, v1, v2}, Lkp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkp;->b:Lkp;

    .line 2
    new-instance v0, Lkp;

    const/4 v3, 0x2

    const-string v4, "USER_SIDELOAD"

    invoke-direct {v0, v4, v2, v3}, Lkp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkp;->c:Lkp;

    .line 3
    new-instance v0, Lkp;

    const/4 v4, 0x3

    const-string v5, "TEST_DISTRIBUTION"

    invoke-direct {v0, v5, v3, v4}, Lkp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkp;->d:Lkp;

    .line 4
    new-instance v0, Lkp;

    const/4 v5, 0x4

    const-string v6, "APP_STORE"

    invoke-direct {v0, v6, v4, v5}, Lkp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkp;->e:Lkp;

    new-array v5, v5, [Lkp;

    .line 5
    sget-object v6, Lkp;->b:Lkp;

    aput-object v6, v5, v1

    sget-object v1, Lkp;->c:Lkp;

    aput-object v1, v5, v2

    sget-object v1, Lkp;->d:Lkp;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lkp;->f:[Lkp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lkp;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkp;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lkp;->e:Lkp;

    goto :goto_0

    :cond_0
    sget-object p0, Lkp;->b:Lkp;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkp;
    .locals 1

    .line 1
    const-class v0, Lkp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkp;

    return-object p0
.end method

.method public static values()[Lkp;
    .locals 1

    .line 1
    sget-object v0, Lkp;->f:[Lkp;

    invoke-virtual {v0}, [Lkp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkp;

    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lkp;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkp;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
