.class Lsx$a;
.super Ltn;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ltn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 955
    invoke-direct {p0}, Ltn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn<",
            "TT;>;)V"
        }
    .end annotation

    .line 959
    iget-object v0, p0, Lsx$a;->a:Ltn;

    if-nez v0, :cond_0

    .line 962
    iput-object p1, p0, Lsx$a;->a:Ltn;

    return-void

    .line 960
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Lty;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 973
    iget-object v0, p0, Lsx$a;->a:Ltn;

    if-eqz v0, :cond_0

    .line 976
    invoke-virtual {v0, p1, p2}, Ltn;->a(Lty;Ljava/lang/Object;)V

    return-void

    .line 974
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b(Ltw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 966
    iget-object v0, p0, Lsx$a;->a:Ltn;

    if-eqz v0, :cond_0

    .line 969
    invoke-virtual {v0, p1}, Ltn;->b(Ltw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 967
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
