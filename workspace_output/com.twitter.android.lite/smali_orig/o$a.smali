.class final Lo$a;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic e:Lo;


# direct methods
.method constructor <init>(Lo;I)V
    .locals 1

    .line 43
    iput-object p1, p0, Lo$a;->e:Lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lo$a;->d:Z

    .line 44
    iput p2, p0, Lo$a;->a:I

    .line 45
    invoke-virtual {p1}, Lo;->a()I

    move-result p1

    iput p1, p0, Lo$a;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 50
    iget v0, p0, Lo$a;->c:I

    iget v1, p0, Lo$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lo$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lo$a;->e:Lo;

    iget v1, p0, Lo$a;->c:I

    iget v2, p0, Lo$a;->a:I

    invoke-virtual {v0, v1, v2}, Lo;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, p0, Lo$a;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo$a;->c:I

    .line 58
    iput-boolean v2, p0, Lo$a;->d:Z

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 64
    iget-boolean v0, p0, Lo$a;->d:Z

    if-eqz v0, :cond_0

    .line 67
    iget v0, p0, Lo$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo$a;->c:I

    .line 68
    iget v0, p0, Lo$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo$a;->b:I

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lo$a;->d:Z

    .line 70
    iget-object v0, p0, Lo$a;->e:Lo;

    iget v1, p0, Lo$a;->c:I

    invoke-virtual {v0, v1}, Lo;->a(I)V

    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
