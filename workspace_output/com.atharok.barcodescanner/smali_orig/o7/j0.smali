.class public final Lo7/j0;
.super Lo7/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo7/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lj7/r;)Lo7/q;
    .locals 8

    invoke-static {p1}, Lo7/t;->a(Lj7/r;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WIFI:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "S:"

    const/16 v1, 0x3b

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lo7/t;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "P:"

    invoke-static {v3, p1, v1, v2}, Lo7/t;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v3

    const-string v4, "T:"

    invoke-static {v4, p1, v1, v2}, Lo7/t;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "nopass"

    :cond_2
    const-string v5, "H:"

    invoke-static {v5, p1, v1, v2}, Lo7/t;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "I:"

    invoke-static {v7, p1, v1, v2}, Lo7/t;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    const-string v7, "A:"

    invoke-static {v7, p1, v1, v2}, Lo7/t;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    const-string v7, "E:"

    invoke-static {v7, p1, v1, v2}, Lo7/t;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    invoke-static {v5, p1, v1, v2}, Lo7/t;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    new-instance p1, Lo7/i0;

    invoke-direct {p1, v4, v0, v3, v6}, Lo7/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
