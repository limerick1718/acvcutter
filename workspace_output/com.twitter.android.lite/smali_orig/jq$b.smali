.class final Ljq$b;
.super Lzq$d$b;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Boolean;

.field private f:Lzq$d$a;

.field private g:Lzq$d$f;

.field private h:Lzq$d$e;

.field private i:Lzq$d$c;

.field private j:Lar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar<",
            "Lzq$d$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzq$d$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lzq$d;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lzq$d$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lzq$d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljq$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lzq$d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljq$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lzq$d;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljq$b;->c:Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Lzq$d;->c()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljq$b;->d:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lzq$d;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljq$b;->e:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Lzq$d;->a()Lzq$d$a;

    move-result-object v0

    iput-object v0, p0, Ljq$b;->f:Lzq$d$a;

    .line 10
    invoke-virtual {p1}, Lzq$d;->k()Lzq$d$f;

    move-result-object v0

    iput-object v0, p0, Ljq$b;->g:Lzq$d$f;

    .line 11
    invoke-virtual {p1}, Lzq$d;->i()Lzq$d$e;

    move-result-object v0

    iput-object v0, p0, Ljq$b;->h:Lzq$d$e;

    .line 12
    invoke-virtual {p1}, Lzq$d;->b()Lzq$d$c;

    move-result-object v0

    iput-object v0, p0, Ljq$b;->i:Lzq$d$c;

    .line 13
    invoke-virtual {p1}, Lzq$d;->d()Lar;

    move-result-object v0

    iput-object v0, p0, Ljq$b;->j:Lar;

    .line 14
    invoke-virtual {p1}, Lzq$d;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljq$b;->k:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lzq$d;Ljq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljq$b;-><init>(Lzq$d;)V

    return-void
.end method


# virtual methods
.method public a(I)Lzq$d$b;
    .locals 0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljq$b;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(J)Lzq$d$b;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljq$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Lar;)Lzq$d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar<",
            "Lzq$d$d;",
            ">;)",
            "Lzq$d$b;"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Ljq$b;->j:Lar;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lzq$d$b;
    .locals 0

    .line 4
    iput-object p1, p0, Ljq$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lzq$d$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljq$b;->a:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null generator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lzq$d$a;)Lzq$d$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Ljq$b;->f:Lzq$d$a;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lzq$d$c;)Lzq$d$b;
    .locals 0

    .line 10
    iput-object p1, p0, Ljq$b;->i:Lzq$d$c;

    return-object p0
.end method

.method public a(Lzq$d$e;)Lzq$d$b;
    .locals 0

    .line 9
    iput-object p1, p0, Ljq$b;->h:Lzq$d$e;

    return-object p0
.end method

.method public a(Lzq$d$f;)Lzq$d$b;
    .locals 0

    .line 8
    iput-object p1, p0, Ljq$b;->g:Lzq$d$f;

    return-object p0
.end method

.method public a(Z)Lzq$d$b;
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljq$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lzq$d;
    .locals 17

    move-object/from16 v0, p0

    .line 13
    iget-object v1, v0, Ljq$b;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_0
    iget-object v1, v0, Ljq$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_1
    iget-object v1, v0, Ljq$b;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_2
    iget-object v1, v0, Ljq$b;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    :cond_3
    iget-object v1, v0, Ljq$b;->f:Lzq$d$a;

    if-nez v1, :cond_4

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_4
    iget-object v1, v0, Ljq$b;->k:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    new-instance v1, Ljq;

    iget-object v4, v0, Ljq$b;->a:Ljava/lang/String;

    iget-object v5, v0, Ljq$b;->b:Ljava/lang/String;

    iget-object v2, v0, Ljq$b;->c:Ljava/lang/Long;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Ljq$b;->d:Ljava/lang/Long;

    iget-object v2, v0, Ljq$b;->e:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Ljq$b;->f:Lzq$d$a;

    iget-object v11, v0, Ljq$b;->g:Lzq$d$f;

    iget-object v12, v0, Ljq$b;->h:Lzq$d$e;

    iget-object v13, v0, Ljq$b;->i:Lzq$d$c;

    iget-object v14, v0, Ljq$b;->j:Lar;

    iget-object v2, v0, Ljq$b;->k:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Ljq;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLzq$d$a;Lzq$d$f;Lzq$d$e;Lzq$d$c;Lar;ILjq$a;)V

    return-object v1

    .line 30
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)Lzq$d$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljq$b;->b:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
