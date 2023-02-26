.class public final enum Lq9/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq9/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lq9/g0;

.field public static final enum h:Lq9/g0;

.field public static final enum i:Lq9/g0;

.field public static final enum j:Lq9/g0;

.field public static final enum k:Lq9/g0;

.field public static final synthetic l:[Lq9/g0;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lq9/g0;

    const-string v1, "TLS_1_3"

    const/4 v2, 0x0

    const-string v3, "TLSv1.3"

    invoke-direct {v0, v2, v1, v3}, Lq9/g0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq9/g0;->g:Lq9/g0;

    new-instance v1, Lq9/g0;

    const-string v3, "TLS_1_2"

    const/4 v4, 0x1

    const-string v5, "TLSv1.2"

    invoke-direct {v1, v4, v3, v5}, Lq9/g0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lq9/g0;->h:Lq9/g0;

    new-instance v3, Lq9/g0;

    const-string v5, "TLS_1_1"

    const/4 v6, 0x2

    const-string v7, "TLSv1.1"

    invoke-direct {v3, v6, v5, v7}, Lq9/g0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lq9/g0;->i:Lq9/g0;

    new-instance v5, Lq9/g0;

    const-string v7, "TLS_1_0"

    const/4 v8, 0x3

    const-string v9, "TLSv1"

    invoke-direct {v5, v8, v7, v9}, Lq9/g0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lq9/g0;->j:Lq9/g0;

    new-instance v7, Lq9/g0;

    const-string v9, "SSL_3_0"

    const/4 v10, 0x4

    const-string v11, "SSLv3"

    invoke-direct {v7, v10, v9, v11}, Lq9/g0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lq9/g0;->k:Lq9/g0;

    const/4 v9, 0x5

    new-array v9, v9, [Lq9/g0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lq9/g0;->l:[Lq9/g0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq9/g0;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq9/g0;
    .locals 1

    const-class v0, Lq9/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq9/g0;

    return-object p0
.end method

.method public static values()[Lq9/g0;
    .locals 1

    sget-object v0, Lq9/g0;->l:[Lq9/g0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq9/g0;

    return-object v0
.end method
