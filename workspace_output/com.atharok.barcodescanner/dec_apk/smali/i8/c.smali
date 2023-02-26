.class public abstract enum Li8/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li8/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic f:[Li8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Li8/c$a;

    invoke-direct {v0}, Li8/c$a;-><init>()V

    new-instance v1, Li8/c$b;

    invoke-direct {v1}, Li8/c$b;-><init>()V

    new-instance v2, Li8/c$c;

    invoke-direct {v2}, Li8/c$c;-><init>()V

    new-instance v3, Li8/c$d;

    invoke-direct {v3}, Li8/c$d;-><init>()V

    new-instance v4, Li8/c$e;

    invoke-direct {v4}, Li8/c$e;-><init>()V

    new-instance v5, Li8/c$f;

    invoke-direct {v5}, Li8/c$f;-><init>()V

    new-instance v6, Li8/c$g;

    invoke-direct {v6}, Li8/c$g;-><init>()V

    new-instance v7, Li8/c$h;

    invoke-direct {v7}, Li8/c$h;-><init>()V

    const/16 v8, 0x8

    new-array v8, v8, [Li8/c;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    sput-object v8, Li8/c;->f:[Li8/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li8/c;
    .locals 1

    const-class v0, Li8/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li8/c;

    return-object p0
.end method

.method public static values()[Li8/c;
    .locals 1

    sget-object v0, Li8/c;->f:[Li8/c;

    invoke-virtual {v0}, [Li8/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li8/c;

    return-object v0
.end method


# virtual methods
.method public abstract a(II)Z
.end method
