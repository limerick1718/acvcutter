.class final Lcom/google/gson/internal/bind/i$26;
.super Ltn;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltn<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Ltn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltw;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Ltw;->f()Ltx;

    move-result-object v0

    sget-object v1, Ltx;->i:Ltx;

    if-ne v0, v1, :cond_0

    .line 199
    invoke-virtual {p1}, Ltw;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 203
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ltw;->m()I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 205
    new-instance v0, Ltl;

    invoke-direct {v0, p1}, Ltl;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lty;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    invoke-virtual {p1, p2}, Lty;->a(Ljava/lang/Number;)Lty;

    return-void
.end method

.method public bridge synthetic a(Lty;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/i$26;->a(Lty;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Ltw;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i$26;->a(Ltw;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
