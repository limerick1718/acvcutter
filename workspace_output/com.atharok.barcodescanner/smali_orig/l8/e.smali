.class public final enum Ll8/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll8/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ll8/e;

.field public static final enum i:Ll8/e;

.field public static final enum j:Ll8/e;

.field public static final synthetic k:[Ll8/e;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lk5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v6, Ll8/e;

    const-string v1, "V2_1"

    const/4 v2, 0x0

    const-string v3, "2.1"

    sget-object v4, Lk5/a;->f:Lk5/a;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll8/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lk5/a;Ljava/lang/String;)V

    sput-object v6, Ll8/e;->h:Ll8/e;

    new-instance v0, Ll8/e;

    const-string v8, "V3_0"

    const/4 v9, 0x1

    const-string v10, "3.0"

    sget-object v15, Lk5/a;->g:Lk5/a;

    const/4 v12, 0x0

    move-object v7, v0

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Ll8/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lk5/a;Ljava/lang/String;)V

    sput-object v0, Ll8/e;->i:Ll8/e;

    new-instance v1, Ll8/e;

    const-string v12, "V4_0"

    const/4 v13, 0x2

    const-string v14, "4.0"

    const-string v16, "urn:ietf:params:xml:ns:vcard-4.0"

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Ll8/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lk5/a;Ljava/lang/String;)V

    sput-object v1, Ll8/e;->j:Ll8/e;

    const/4 v2, 0x3

    new-array v2, v2, [Ll8/e;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Ll8/e;->k:[Ll8/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lk5/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk5/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll8/e;->f:Ljava/lang/String;

    iput-object p4, p0, Ll8/e;->g:Lk5/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll8/e;
    .locals 1

    const-class v0, Ll8/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll8/e;

    return-object p0
.end method

.method public static values()[Ll8/e;
    .locals 1

    sget-object v0, Ll8/e;->k:[Ll8/e;

    invoke-virtual {v0}, [Ll8/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll8/e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll8/e;->f:Ljava/lang/String;

    return-object v0
.end method
