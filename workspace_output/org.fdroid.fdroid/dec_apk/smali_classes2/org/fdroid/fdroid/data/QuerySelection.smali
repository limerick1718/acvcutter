.class public Lorg/fdroid/fdroid/data/QuerySelection;
.super Ljava/lang/Object;
.source "QuerySelection.java"


# instance fields
.field private final args:[Ljava/lang/String;

.field private final selection:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/fdroid/fdroid/data/QuerySelection;->selection:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lorg/fdroid/fdroid/data/QuerySelection;->args:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/fdroid/fdroid/data/QuerySelection;->args:[Ljava/lang/String;

    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lorg/fdroid/fdroid/data/QuerySelection;->selection:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lorg/fdroid/fdroid/data/QuerySelection;->args:[Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lorg/fdroid/fdroid/data/QuerySelection;->selection:Ljava/lang/String;

    return-void
.end method

.method private hasArgs()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/fdroid/fdroid/data/QuerySelection;->args:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasSelection()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/fdroid/fdroid/data/QuerySelection;->selection:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public add(Ljava/lang/String;[Ljava/lang/String;)Lorg/fdroid/fdroid/data/QuerySelection;
    .locals 1

    .line 53
    new-instance v0, Lorg/fdroid/fdroid/data/QuerySelection;

    invoke-direct {v0, p1, p2}, Lorg/fdroid/fdroid/data/QuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/data/QuerySelection;->add(Lorg/fdroid/fdroid/data/QuerySelection;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/fdroid/fdroid/data/QuerySelection;)Lorg/fdroid/fdroid/data/QuerySelection;
    .locals 4

    .line 58
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/QuerySelection;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1}, Lorg/fdroid/fdroid/data/QuerySelection;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fdroid/fdroid/data/QuerySelection;->selection:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/QuerySelection;->getSelection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/QuerySelection;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lorg/fdroid/fdroid/data/QuerySelection;->selection:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p1}, Lorg/fdroid/fdroid/data/QuerySelection;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p1, Lorg/fdroid/fdroid/data/QuerySelection;->selection:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/QuerySelection;->hasArgs()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/fdroid/fdroid/data/QuerySelection;->args:[Ljava/lang/String;

    array-length v1, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_1
    invoke-direct {p1}, Lorg/fdroid/fdroid/data/QuerySelection;->hasArgs()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p1, Lorg/fdroid/fdroid/data/QuerySelection;->args:[Ljava/lang/String;

    array-length v2, v2

    .line 68
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/QuerySelection;->hasArgs()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 71
    iget-object v1, p0, Lorg/fdroid/fdroid/data/QuerySelection;->args:[Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 74
    :cond_5
    invoke-direct {p1}, Lorg/fdroid/fdroid/data/QuerySelection;->hasArgs()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 75
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/QuerySelection;->getArgs()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 78
    :cond_6
    new-instance p1, Lorg/fdroid/fdroid/data/QuerySelection;

    invoke-direct {p1, v0, v3}, Lorg/fdroid/fdroid/data/QuerySelection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public getArgs()[Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/fdroid/fdroid/data/QuerySelection;->args:[Ljava/lang/String;

    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/fdroid/fdroid/data/QuerySelection;->selection:Ljava/lang/String;

    return-object v0
.end method
