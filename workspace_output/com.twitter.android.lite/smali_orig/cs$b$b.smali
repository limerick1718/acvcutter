.class public final enum Lcs$b$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcs$b$b;",
        ">;",
        "Lgk;"
    }
.end annotation


# static fields
.field private static final enum a:Lcs$b$b;

.field private static final enum b:Lcs$b$b;

.field private static final c:Lgl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl<",
            "Lcs$b$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcs$b$b;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcs$b$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RADS"

    invoke-direct {v0, v3, v1, v2}, Lcs$b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcs$b$b;->a:Lcs$b$b;

    .line 12
    new-instance v0, Lcs$b$b;

    const/4 v3, 0x2

    const-string v4, "PROVISIONING"

    invoke-direct {v0, v4, v2, v3}, Lcs$b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcs$b$b;->b:Lcs$b$b;

    .line 13
    new-array v0, v3, [Lcs$b$b;

    sget-object v3, Lcs$b$b;->a:Lcs$b$b;

    aput-object v3, v0, v1

    sget-object v1, Lcs$b$b;->b:Lcs$b$b;

    aput-object v1, v0, v2

    sput-object v0, Lcs$b$b;->e:[Lcs$b$b;

    .line 14
    new-instance v0, Lcu;

    invoke-direct {v0}, Lcu;-><init>()V

    sput-object v0, Lcs$b$b;->c:Lgl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcs$b$b;->d:I

    return-void
.end method

.method public static a(I)Lcs$b$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcs$b$b;->b:Lcs$b$b;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcs$b$b;->a:Lcs$b$b;

    return-object p0
.end method

.method public static b()Lgm;
    .locals 1

    .line 7
    sget-object v0, Lcv;->a:Lgm;

    return-object v0
.end method

.method public static values()[Lcs$b$b;
    .locals 1

    .line 1
    sget-object v0, Lcs$b$b;->e:[Lcs$b$b;

    invoke-virtual {v0}, [Lcs$b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcs$b$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcs$b$b;->d:I

    return v0
.end method
