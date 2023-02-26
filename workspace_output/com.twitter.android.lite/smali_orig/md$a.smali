.class public Lmd$a;
.super Lub;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lmd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lmd$a<",
        "TMessageType;TBuilderType;>;>",
        "Lub<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Lmd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lub;-><init>()V

    .line 2
    iput-object p1, p0, Lmd$a;->a:Lmd;

    .line 3
    sget v0, Lmd$f;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lmd;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lmd;

    iput-object p1, p0, Lmd$a;->b:Lmd;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lmd$a;->c:Z

    return-void
.end method

.method private static a(Lmd;Lmd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lkf;->a()Lkf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkf;->a(Ljava/lang/Object;)Lnf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lnf;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final b([BIILyc;)Lmd$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lyc;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd;
        }
    .end annotation

    .line 2
    iget-boolean p2, p0, Lmd$a;->c:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lmd$a;->i()V

    .line 4
    iput-boolean v0, p0, Lmd$a;->c:Z

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lkf;->a()Lkf;

    move-result-object p2

    iget-object v1, p0, Lmd$a;->b:Lmd;

    invoke-virtual {p2, v1}, Lkf;->a(Ljava/lang/Object;)Lnf;

    move-result-object v2

    iget-object v3, p0, Lmd$a;->b:Lmd;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Lac;

    invoke-direct {v7, p4}, Lac;-><init>(Lyc;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lnf;->a(Ljava/lang/Object;[BIILac;)V
    :try_end_0
    .catch Ltd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :catch_1
    invoke-static {}, Ltd;->a()Ltd;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 8
    throw p1
.end method


# virtual methods
.method public final a(Lmd;)Lmd$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmd$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmd$a;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmd$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lmd$a;->b:Lmd;

    invoke-static {v0, p1}, Lmd$a;->a(Lmd;Lmd;)V

    return-object p0
.end method

.method protected final synthetic a(Lvb;)Lub;
    .locals 0

    .line 6
    check-cast p1, Lmd;

    .line 7
    invoke-virtual {p0, p1}, Lmd$a;->a(Lmd;)Lmd$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a([BII)Lub;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd;
        }
    .end annotation

    .line 9
    invoke-static {}, Lyc;->a()Lyc;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lmd$a;->b([BIILyc;)Lmd$a;

    return-object p0
.end method

.method public final synthetic a([BIILyc;)Lub;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd;
        }
    .end annotation

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lmd$a;->b([BIILyc;)Lmd$a;

    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmd$a;->b:Lmd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmd;->a(Lmd;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd$a;->a:Lmd;

    .line 2
    sget v1, Lmd$f;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lmd;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lmd$a;

    .line 5
    invoke-virtual {p0}, Lmd$a;->f()Lue;

    move-result-object v1

    check-cast v1, Lmd;

    invoke-virtual {v0, v1}, Lmd$a;->a(Lmd;)Lmd$a;

    return-object v0
.end method

.method public synthetic f()Lue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd$a;->j()Lmd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Lue;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd$a;->a:Lmd;

    return-object v0
.end method

.method protected i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmd$a;->b:Lmd;

    sget v1, Lmd$f;->d:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lmd;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lmd;

    .line 4
    iget-object v1, p0, Lmd$a;->b:Lmd;

    invoke-static {v0, v1}, Lmd$a;->a(Lmd;Lmd;)V

    .line 5
    iput-object v0, p0, Lmd$a;->b:Lmd;

    return-void
.end method

.method public j()Lmd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmd$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmd$a;->b:Lmd;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lmd$a;->b:Lmd;

    .line 4
    invoke-static {}, Lkf;->a()Lkf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkf;->a(Ljava/lang/Object;)Lnf;

    move-result-object v1

    invoke-interface {v1, v0}, Lnf;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmd$a;->c:Z

    .line 6
    iget-object v0, p0, Lmd$a;->b:Lmd;

    return-object v0
.end method

.method public final k()Lmd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmd$a;->f()Lue;

    move-result-object v0

    check-cast v0, Lmd;

    .line 2
    invoke-virtual {v0}, Lmd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcg;

    invoke-direct {v1, v0}, Lcg;-><init>(Lue;)V

    .line 4
    throw v1
.end method

.method public synthetic l()Lue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd$a;->k()Lmd;

    move-result-object v0

    return-object v0
.end method
