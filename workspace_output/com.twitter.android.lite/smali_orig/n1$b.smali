.class final Ln1$b;
.super Lt1$a;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Lr1;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls1;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lw1;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lt1$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ln1$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method a(Ljava/lang/Integer;)Lt1$a;
    .locals 0

    .line 3
    iput-object p1, p0, Ln1$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lt1$a;
    .locals 0

    .line 4
    iput-object p1, p0, Ln1$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lt1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls1;",
            ">;)",
            "Lt1$a;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Ln1$b;->f:Ljava/util/List;

    return-object p0
.end method

.method public a(Lr1;)Lt1$a;
    .locals 0

    .line 2
    iput-object p1, p0, Ln1$b;->c:Lr1;

    return-object p0
.end method

.method public a(Lw1;)Lt1$a;
    .locals 0

    .line 6
    iput-object p1, p0, Ln1$b;->g:Lw1;

    return-object p0
.end method

.method public a()Lt1;
    .locals 13

    .line 7
    iget-object v0, p0, Ln1$b;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Ln1$b;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Ln1;

    iget-object v1, p0, Ln1$b;->a:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Ln1$b;->b:Ljava/lang/Long;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Ln1$b;->c:Lr1;

    iget-object v8, p0, Ln1$b;->d:Ljava/lang/Integer;

    iget-object v9, p0, Ln1$b;->e:Ljava/lang/String;

    iget-object v10, p0, Ln1$b;->f:Ljava/util/List;

    iget-object v11, p0, Ln1$b;->g:Lw1;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Ln1;-><init>(JJLr1;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lw1;Ln1$a;)V

    return-object v0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Lt1$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ln1$b;->b:Ljava/lang/Long;

    return-object p0
.end method
