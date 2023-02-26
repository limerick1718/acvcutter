.class Lg$d;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lg$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lg$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Lg$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Lg;


# direct methods
.method constructor <init>(Lg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg$d;->c:Lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lg$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg$d;->a:Lg$c;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, v0, Lg$c;->d:Lg$c;

    iput-object p1, p0, Lg$d;->a:Lg$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lg$d;->b:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg$d;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lg$d;->c:Lg;

    iget-object v0, v0, Lg;->a:Lg$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lg$d;->a:Lg$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lg$c;->c:Lg$c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg$d;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lg$d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg$d;->b:Z

    .line 4
    iget-object v0, p0, Lg$d;->c:Lg;

    iget-object v0, v0, Lg;->a:Lg$c;

    iput-object v0, p0, Lg$d;->a:Lg$c;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lg$d;->a:Lg$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg$c;->c:Lg$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lg$d;->a:Lg$c;

    .line 6
    :goto_1
    iget-object v0, p0, Lg$d;->a:Lg$c;

    return-object v0
.end method
