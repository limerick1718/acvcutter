.class final Loq;
.super Lzq$d$d$a;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq$b;
    }
.end annotation


# instance fields
.field private final a:Lzq$d$d$a$b;

.field private final b:Lar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar<",
            "Lzq$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Boolean;

.field private final d:I


# direct methods
.method private constructor <init>(Lzq$d$d$a$b;Lar;Ljava/lang/Boolean;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq$d$d$a$b;",
            "Lar<",
            "Lzq$b;",
            ">;",
            "Ljava/lang/Boolean;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lzq$d$d$a;-><init>()V

    .line 3
    iput-object p1, p0, Loq;->a:Lzq$d$d$a$b;

    .line 4
    iput-object p2, p0, Loq;->b:Lar;

    .line 5
    iput-object p3, p0, Loq;->c:Ljava/lang/Boolean;

    .line 6
    iput p4, p0, Loq;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lzq$d$d$a$b;Lar;Ljava/lang/Boolean;ILoq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Loq;-><init>(Lzq$d$d$a$b;Lar;Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loq;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public b()Lar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar<",
            "Lzq$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loq;->b:Lar;

    return-object v0
.end method

.method public c()Lzq$d$d$a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Loq;->a:Lzq$d$d$a$b;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Loq;->d:I

    return v0
.end method

.method public e()Lzq$d$d$a$a;
    .locals 2

    .line 1
    new-instance v0, Loq$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loq$b;-><init>(Lzq$d$d$a;Loq$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lzq$d$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lzq$d$d$a;

    .line 3
    iget-object v1, p0, Loq;->a:Lzq$d$d$a$b;

    invoke-virtual {p1}, Lzq$d$d$a;->c()Lzq$d$d$a$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Loq;->b:Lar;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lzq$d$d$a;->b()Lar;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lzq$d$d$a;->b()Lar;

    move-result-object v3

    invoke-virtual {v1, v3}, Lar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Loq;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lzq$d$d$a;->a()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lzq$d$d$a;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Loq;->d:I

    .line 6
    invoke-virtual {p1}, Lzq$d$d$a;->d()I

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Loq;->a:Lzq$d$d$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Loq;->b:Lar;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lar;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Loq;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 4
    iget v1, p0, Loq;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application{execution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loq;->a:Lzq$d$d$a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loq;->b:Lar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loq;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loq;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
