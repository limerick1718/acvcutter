.class final Lnq;
.super Lzq$d$d;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lzq$d$d$a;

.field private final d:Lzq$d$d$c;

.field private final e:Lzq$d$d$d;


# direct methods
.method private constructor <init>(JLjava/lang/String;Lzq$d$d$a;Lzq$d$d$c;Lzq$d$d$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzq$d$d;-><init>()V

    .line 3
    iput-wide p1, p0, Lnq;->a:J

    .line 4
    iput-object p3, p0, Lnq;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lnq;->c:Lzq$d$d$a;

    .line 6
    iput-object p5, p0, Lnq;->d:Lzq$d$d$c;

    .line 7
    iput-object p6, p0, Lnq;->e:Lzq$d$d$d;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Lzq$d$d$a;Lzq$d$d$c;Lzq$d$d$d;Lnq$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lnq;-><init>(JLjava/lang/String;Lzq$d$d$a;Lzq$d$d$c;Lzq$d$d$d;)V

    return-void
.end method


# virtual methods
.method public a()Lzq$d$d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->c:Lzq$d$d$a;

    return-object v0
.end method

.method public b()Lzq$d$d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->d:Lzq$d$d$c;

    return-object v0
.end method

.method public c()Lzq$d$d$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->e:Lzq$d$d$d;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnq;->a:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lzq$d$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lzq$d$d;

    .line 3
    iget-wide v3, p0, Lnq;->a:J

    invoke-virtual {p1}, Lzq$d$d;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lnq;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lzq$d$d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnq;->c:Lzq$d$d$a;

    .line 5
    invoke-virtual {p1}, Lzq$d$d;->a()Lzq$d$d$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnq;->d:Lzq$d$d$c;

    .line 6
    invoke-virtual {p1}, Lzq$d$d;->b()Lzq$d$d$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnq;->e:Lzq$d$d$d;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lzq$d$d;->c()Lzq$d$d$d;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lzq$d$d;->c()Lzq$d$d$d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public f()Lzq$d$d$b;
    .locals 2

    .line 1
    new-instance v0, Lnq$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnq$b;-><init>(Lzq$d$d;Lnq$a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lnq;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-object v2, p0, Lnq;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 3
    iget-object v2, p0, Lnq;->c:Lzq$d$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 4
    iget-object v2, p0, Lnq;->d:Lzq$d$d$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    iget-object v0, p0, Lnq;->e:Lzq$d$d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnq;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnq;->c:Lzq$d$d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnq;->d:Lzq$d$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnq;->e:Lzq$d$d$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
