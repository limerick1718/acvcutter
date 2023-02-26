.class public final enum Lq3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lq3/a;

.field public static final enum g:Lq3/a;

.field public static final enum h:Lq3/a;

.field public static final enum i:Lq3/a;

.field public static final synthetic j:[Lq3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lq3/a;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq3/a;->f:Lq3/a;

    new-instance v1, Lq3/a;

    const-string v3, "NO_RESULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq3/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq3/a;->g:Lq3/a;

    new-instance v3, Lq3/a;

    const-string v5, "NO_INTERNET_PERMISSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lq3/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq3/a;->h:Lq3/a;

    new-instance v5, Lq3/a;

    const-string v7, "NO_API_RESEARCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lq3/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq3/a;->i:Lq3/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lq3/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lq3/a;->j:[Lq3/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/a;
    .locals 1

    const-class v0, Lq3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq3/a;

    return-object p0
.end method

.method public static values()[Lq3/a;
    .locals 1

    sget-object v0, Lq3/a;->j:[Lq3/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq3/a;

    return-object v0
.end method
