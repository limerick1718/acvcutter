.class Lh$d;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Lh$f;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh;

.field private b:Lh$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lh;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lh$d;->a:Lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 316
    iput-boolean p1, p0, Lh$d;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 340
    iget-boolean v0, p0, Lh$d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 341
    iput-boolean v0, p0, Lh$d;->c:Z

    .line 342
    iget-object v0, p0, Lh$d;->a:Lh;

    iget-object v0, v0, Lh;->a:Lh$c;

    iput-object v0, p0, Lh$d;->b:Lh$c;

    goto :goto_1

    .line 344
    :cond_0
    iget-object v0, p0, Lh$d;->b:Lh$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lh$c;->c:Lh$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lh$d;->b:Lh$c;

    .line 346
    :goto_1
    iget-object v0, p0, Lh$d;->b:Lh$c;

    return-object v0
.end method

.method public a_(Lh$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lh$d;->b:Lh$c;

    if-ne p1, v0, :cond_1

    .line 325
    iget-object p1, v0, Lh$c;->d:Lh$c;

    iput-object p1, p0, Lh$d;->b:Lh$c;

    .line 326
    iget-object p1, p0, Lh$d;->b:Lh$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lh$d;->c:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 332
    iget-boolean v0, p0, Lh$d;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lh$d;->a:Lh;

    iget-object v0, v0, Lh;->a:Lh$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 335
    :cond_1
    iget-object v0, p0, Lh$d;->b:Lh$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lh$c;->c:Lh$c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 314
    invoke-virtual {p0}, Lh$d;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
