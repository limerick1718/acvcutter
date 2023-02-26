.class final Ly1;
.super Lh2;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1$b;
    }
.end annotation


# instance fields
.field private final a:Li2;

.field private final b:Ljava/lang/String;

.field private final c:Lb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ld1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:La1;


# direct methods
.method private constructor <init>(Li2;Ljava/lang/String;Lb1;Ld1;La1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2;",
            "Ljava/lang/String;",
            "Lb1<",
            "*>;",
            "Ld1<",
            "*[B>;",
            "La1;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lh2;-><init>()V

    .line 3
    iput-object p1, p0, Ly1;->a:Li2;

    .line 4
    iput-object p2, p0, Ly1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ly1;->c:Lb1;

    .line 6
    iput-object p4, p0, Ly1;->d:Ld1;

    .line 7
    iput-object p5, p0, Ly1;->e:La1;

    return-void
.end method

.method synthetic constructor <init>(Li2;Ljava/lang/String;Lb1;Ld1;La1;Ly1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ly1;-><init>(Li2;Ljava/lang/String;Lb1;Ld1;La1;)V

    return-void
.end method


# virtual methods
.method public a()La1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1;->e:La1;

    return-object v0
.end method

.method b()Lb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1;->c:Lb1;

    return-object v0
.end method

.method d()Ld1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1;->d:Ld1;

    return-object v0
.end method

.method public e()Li2;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1;->a:Li2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lh2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lh2;

    .line 3
    iget-object v1, p0, Ly1;->a:Li2;

    invoke-virtual {p1}, Lh2;->e()Li2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly1;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lh2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly1;->c:Lb1;

    .line 5
    invoke-virtual {p1}, Lh2;->b()Lb1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly1;->d:Ld1;

    .line 6
    invoke-virtual {p1}, Lh2;->d()Ld1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly1;->e:La1;

    .line 7
    invoke-virtual {p1}, Lh2;->a()La1;

    move-result-object p1

    invoke-virtual {v1, p1}, La1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly1;->a:Li2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ly1;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Ly1;->c:Lb1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Ly1;->d:Ld1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Ly1;->e:La1;

    invoke-virtual {v1}, La1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1;->a:Li2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1;->c:Lb1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1;->d:Ld1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1;->e:La1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
