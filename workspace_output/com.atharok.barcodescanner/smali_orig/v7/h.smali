.class public final enum Lv7/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv7/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lv7/h;

.field public static final enum g:Lv7/h;

.field public static final enum h:Lv7/h;

.field public static final synthetic i:[Lv7/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv7/h;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv7/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv7/h;->f:Lv7/h;

    new-instance v1, Lv7/h;

    const-string v3, "FORCE_SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv7/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv7/h;->g:Lv7/h;

    new-instance v3, Lv7/h;

    const-string v5, "FORCE_RECTANGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv7/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv7/h;->h:Lv7/h;

    const/4 v5, 0x3

    new-array v5, v5, [Lv7/h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lv7/h;->i:[Lv7/h;

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

.method public static valueOf(Ljava/lang/String;)Lv7/h;
    .locals 1

    const-class v0, Lv7/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv7/h;

    return-object p0
.end method

.method public static values()[Lv7/h;
    .locals 1

    sget-object v0, Lv7/h;->i:[Lv7/h;

    invoke-virtual {v0}, [Lv7/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv7/h;

    return-object v0
.end method
