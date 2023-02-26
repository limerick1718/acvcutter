.class public final enum Lzq$e;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzq$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzq$e;

.field public static final enum b:Lzq$e;

.field public static final enum c:Lzq$e;

.field private static final synthetic d:[Lzq$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzq$e;

    const/4 v1, 0x0

    const-string v2, "INCOMPLETE"

    invoke-direct {v0, v2, v1}, Lzq$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq$e;->a:Lzq$e;

    .line 2
    new-instance v0, Lzq$e;

    const/4 v2, 0x1

    const-string v3, "JAVA"

    invoke-direct {v0, v3, v2}, Lzq$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq$e;->b:Lzq$e;

    .line 3
    new-instance v0, Lzq$e;

    const/4 v3, 0x2

    const-string v4, "NATIVE"

    invoke-direct {v0, v4, v3}, Lzq$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq$e;->c:Lzq$e;

    const/4 v4, 0x3

    new-array v4, v4, [Lzq$e;

    .line 4
    sget-object v5, Lzq$e;->a:Lzq$e;

    aput-object v5, v4, v1

    sget-object v1, Lzq$e;->b:Lzq$e;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lzq$e;->d:[Lzq$e;

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

.method public static valueOf(Ljava/lang/String;)Lzq$e;
    .locals 1

    .line 1
    const-class v0, Lzq$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzq$e;

    return-object p0
.end method

.method public static values()[Lzq$e;
    .locals 1

    .line 1
    sget-object v0, Lzq$e;->d:[Lzq$e;

    invoke-virtual {v0}, [Lzq$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzq$e;

    return-object v0
.end method
