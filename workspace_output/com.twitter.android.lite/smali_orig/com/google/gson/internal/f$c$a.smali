.class Lcom/google/gson/internal/f$c$a;
.super Lcom/google/gson/internal/f$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/f$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/f<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/gson/internal/f$c;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/gson/internal/f$c;->a:Lcom/google/gson/internal/f;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/f$d;-><init>(Lcom/google/gson/internal/f;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/f$d;->b()Lcom/google/gson/internal/f$e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/internal/f$e;->f:Ljava/lang/Object;

    return-object v0
.end method
