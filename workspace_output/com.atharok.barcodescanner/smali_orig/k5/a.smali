.class public final enum Lk5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lk5/a;

.field public static final enum g:Lk5/a;

.field public static final synthetic h:[Lk5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk5/a;

    const-string v1, "OLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/a;->f:Lk5/a;

    new-instance v1, Lk5/a;

    const-string v3, "NEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk5/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk5/a;->g:Lk5/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lk5/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lk5/a;->h:[Lk5/a;

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

.method public static valueOf(Ljava/lang/String;)Lk5/a;
    .locals 1

    const-class v0, Lk5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5/a;

    return-object p0
.end method

.method public static values()[Lk5/a;
    .locals 1

    sget-object v0, Lk5/a;->h:[Lk5/a;

    invoke-virtual {v0}, [Lk5/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5/a;

    return-object v0
.end method
