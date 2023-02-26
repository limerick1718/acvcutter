.class public final enum Lks$a;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lks$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lks$a;

.field public static final enum b:Lks$a;

.field private static final synthetic c:[Lks$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lks$a;

    const/4 v1, 0x0

    const-string v2, "JAVA"

    invoke-direct {v0, v2, v1}, Lks$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lks$a;->a:Lks$a;

    .line 2
    new-instance v0, Lks$a;

    const/4 v2, 0x1

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v2}, Lks$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lks$a;->b:Lks$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lks$a;

    .line 3
    sget-object v4, Lks$a;->a:Lks$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lks$a;->c:[Lks$a;

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

.method public static valueOf(Ljava/lang/String;)Lks$a;
    .locals 1

    .line 1
    const-class v0, Lks$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lks$a;

    return-object p0
.end method

.method public static values()[Lks$a;
    .locals 1

    .line 1
    sget-object v0, Lks$a;->c:[Lks$a;

    invoke-virtual {v0}, [Lks$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lks$a;

    return-object v0
.end method
