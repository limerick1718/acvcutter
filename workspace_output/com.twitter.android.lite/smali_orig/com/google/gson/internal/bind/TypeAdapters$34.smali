.class final Lcom/google/gson/internal/bind/TypeAdapters$34;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lto;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/i;->b(Ljava/lang/Class;Ljava/lang/Class;Ltn;)Lto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Ltn;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ltn;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$34;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$34;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/gson/internal/bind/TypeAdapters$34;->c:Ltn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsx;Ltv;)Ltn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsx;",
            "Ltv<",
            "TT;>;)",
            "Ltn<",
            "TT;>;"
        }
    .end annotation

    .line 864
    invoke-virtual {p2}, Ltv;->a()Ljava/lang/Class;

    move-result-object p1

    .line 865
    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$34;->a:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$34;->b:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$34;->c:Ltn;

    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$34;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$34;->b:Ljava/lang/Class;

    .line 869
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$34;->c:Ltn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
