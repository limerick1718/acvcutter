.class final Lfh;
.super Ljava/lang/Object;

# interfaces
.implements Lfc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lex;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .locals 2

    .line 2
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
