.class public final Lo7/p;
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
    .locals 2

    sget-object v0, Lj7/a;->m:Lj7/a;

    iget-object v1, p1, Lj7/r;->d:Lj7/a;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo7/t;->a(Lj7/r;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "978"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "979"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Lo7/o;

    invoke-direct {v0, p1}, Lo7/o;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
