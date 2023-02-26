.class public final enum Lq9/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq9/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lq9/x;

.field public static final enum h:Lq9/x;

.field public static final enum i:Lq9/x;

.field public static final enum j:Lq9/x;

.field public static final enum k:Lq9/x;

.field public static final enum l:Lq9/x;

.field public static final synthetic m:[Lq9/x;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lq9/x;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v2, v1, v3}, Lq9/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq9/x;->g:Lq9/x;

    new-instance v1, Lq9/x;

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    const-string v5, "http/1.1"

    invoke-direct {v1, v4, v3, v5}, Lq9/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lq9/x;->h:Lq9/x;

    new-instance v3, Lq9/x;

    const-string v5, "SPDY_3"

    const/4 v6, 0x2

    const-string v7, "spdy/3.1"

    invoke-direct {v3, v6, v5, v7}, Lq9/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lq9/x;->i:Lq9/x;

    new-instance v5, Lq9/x;

    const-string v7, "HTTP_2"

    const/4 v8, 0x3

    const-string v9, "h2"

    invoke-direct {v5, v8, v7, v9}, Lq9/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lq9/x;->j:Lq9/x;

    new-instance v7, Lq9/x;

    const-string v9, "H2_PRIOR_KNOWLEDGE"

    const/4 v10, 0x4

    const-string v11, "h2_prior_knowledge"

    invoke-direct {v7, v10, v9, v11}, Lq9/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lq9/x;->k:Lq9/x;

    new-instance v9, Lq9/x;

    const-string v11, "QUIC"

    const/4 v12, 0x5

    const-string v13, "quic"

    invoke-direct {v9, v12, v11, v13}, Lq9/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lq9/x;->l:Lq9/x;

    const/4 v11, 0x6

    new-array v11, v11, [Lq9/x;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lq9/x;->m:[Lq9/x;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq9/x;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq9/x;
    .locals 1

    const-class v0, Lq9/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq9/x;

    return-object p0
.end method

.method public static values()[Lq9/x;
    .locals 1

    sget-object v0, Lq9/x;->m:[Lq9/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq9/x;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq9/x;->f:Ljava/lang/String;

    return-object v0
.end method
