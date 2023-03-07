.class public final Lsy;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field private a:Lcom/google/gson/internal/Excluder;

.field private b:Ltm;

.field private c:Lsw;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lsz<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lto;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lto;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lsy;->a:Lcom/google/gson/internal/Excluder;

    .line 80
    sget-object v0, Ltm;->a:Ltm;

    iput-object v0, p0, Lsy;->b:Ltm;

    .line 81
    sget-object v0, Lsv;->a:Lsv;

    iput-object v0, p0, Lsy;->c:Lsw;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsy;->d:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsy;->e:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsy;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lsy;->g:Z

    const/4 v1, 0x2

    .line 89
    iput v1, p0, Lsy;->i:I

    .line 90
    iput v1, p0, Lsy;->j:I

    .line 91
    iput-boolean v0, p0, Lsy;->k:Z

    .line 92
    iput-boolean v0, p0, Lsy;->l:Z

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lsy;->m:Z

    .line 94
    iput-boolean v0, p0, Lsy;->n:Z

    .line 95
    iput-boolean v0, p0, Lsy;->o:Z

    .line 96
    iput-boolean v0, p0, Lsy;->p:Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lto;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 581
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    new-instance p2, Lss;

    const-class p3, Ljava/util/Date;

    invoke-direct {p2, p3, p1}, Lss;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 583
    new-instance p3, Lss;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p3, v0, p1}, Lss;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 584
    new-instance v0, Lss;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1, p1}, Lss;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 586
    new-instance p1, Lss;

    const-class v0, Ljava/util/Date;

    invoke-direct {p1, v0, p2, p3}, Lss;-><init>(Ljava/lang/Class;II)V

    .line 587
    new-instance v0, Lss;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, p2, p3}, Lss;-><init>(Ljava/lang/Class;II)V

    .line 588
    new-instance v1, Lss;

    const-class v2, Ljava/sql/Date;

    invoke-direct {v1, v2, p2, p3}, Lss;-><init>(Ljava/lang/Class;II)V

    move-object p3, v0

    move-object v0, v1

    .line 593
    :goto_0
    const-class p2, Ljava/util/Date;

    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ltn;)Lto;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    const-class p1, Ljava/sql/Timestamp;

    invoke-static {p1, p3}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ltn;)Lto;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    const-class p1, Ljava/sql/Date;

    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ltn;)Lto;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lsy;
    .locals 1

    const/4 v0, 0x0

    .line 386
    iput-boolean v0, p0, Lsy;->m:Z

    return-object p0
.end method

.method public b()Lsx;
    .locals 14

    .line 562
    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, p0, Lsy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lsy;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    iget-object v0, p0, Lsy;->e:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 564
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 565
    iget-object v0, p0, Lsy;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 566
    iget-object v0, p0, Lsy;->f:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 567
    iget-object v0, p0, Lsy;->h:Ljava/lang/String;

    iget v1, p0, Lsy;->i:I

    iget v2, p0, Lsy;->j:I

    invoke-direct {p0, v0, v1, v2, v12}, Lsy;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 569
    new-instance v13, Lsx;

    iget-object v1, p0, Lsy;->a:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lsy;->c:Lsw;

    iget-object v3, p0, Lsy;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lsy;->g:Z

    iget-boolean v5, p0, Lsy;->k:Z

    iget-boolean v6, p0, Lsy;->o:Z

    iget-boolean v7, p0, Lsy;->m:Z

    iget-boolean v8, p0, Lsy;->n:Z

    iget-boolean v9, p0, Lsy;->p:Z

    iget-boolean v10, p0, Lsy;->l:Z

    iget-object v11, p0, Lsy;->b:Ltm;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lsx;-><init>(Lcom/google/gson/internal/Excluder;Lsw;Ljava/util/Map;ZZZZZZZLtm;Ljava/util/List;)V

    return-object v13
.end method
