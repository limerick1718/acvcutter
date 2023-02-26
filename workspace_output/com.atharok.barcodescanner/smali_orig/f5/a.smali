.class public final enum Lf5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lf5/a;

.field public static final enum g:Lf5/a;

.field public static final enum h:Lf5/a;

.field public static final enum i:Lf5/a;

.field public static final synthetic j:[Lf5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lf5/a;

    const-string v1, "TOP_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/a;->f:Lf5/a;

    new-instance v1, Lf5/a;

    const-string v3, "TOP_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf5/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf5/a;->g:Lf5/a;

    new-instance v3, Lf5/a;

    const-string v5, "BOTTOM_START"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf5/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf5/a;->h:Lf5/a;

    new-instance v5, Lf5/a;

    const-string v7, "BOTTOM_END"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf5/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf5/a;->i:Lf5/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lf5/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lf5/a;->j:[Lf5/a;

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

.method public static valueOf(Ljava/lang/String;)Lf5/a;
    .locals 1

    const-class v0, Lf5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf5/a;

    return-object p0
.end method

.method public static values()[Lf5/a;
    .locals 1

    sget-object v0, Lf5/a;->j:[Lf5/a;

    invoke-virtual {v0}, [Lf5/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf5/a;

    return-object v0
.end method
