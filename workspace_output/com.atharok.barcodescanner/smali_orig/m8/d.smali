.class public final Lm8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/d;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lm8/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lm8/d;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lm8/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lm8/d;->d:Ljava/lang/String;

    iget-object v1, p0, Lm8/d;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lm8/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lm8/d;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    const/16 v3, 0x23

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    const/16 v3, 0x25

    goto :goto_0

    :cond_3
    const/16 v3, 0x24

    :goto_0
    sget-object v4, Ll8/a;->g:Ll8/a;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-virtual {v4, v3, v5}, Ll8/a;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
