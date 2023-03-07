.class public Lxy;
.super Lxr;
.source "CreateAppSpiCall.java"


# direct methods
.method public constructor <init>(Luw;Ljava/lang/String;Ljava/lang/String;Lxi;)V
    .locals 6

    .line 32
    sget-object v5, Lxg;->b:Lxg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lxr;-><init>(Luw;Ljava/lang/String;Ljava/lang/String;Lxi;Lxg;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxu;)Z
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lxr;->a(Lxu;)Z

    move-result p1

    return p1
.end method
