.class Lorg/fdroid/fdroid/data/OrderClause;
.super Ljava/lang/Object;
.source "OrderClause.java"


# instance fields
.field private args:[Ljava/lang/String;

.field private final expression:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/fdroid/fdroid/data/OrderClause;->expression:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p1, "ASC"

    goto :goto_0

    :cond_0
    const-string p1, "DESC"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/data/OrderClause;->expression:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lorg/fdroid/fdroid/data/OrderClause;->args:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArgs()[Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/fdroid/fdroid/data/OrderClause;->args:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/fdroid/fdroid/data/OrderClause;->expression:Ljava/lang/String;

    return-object v0
.end method
