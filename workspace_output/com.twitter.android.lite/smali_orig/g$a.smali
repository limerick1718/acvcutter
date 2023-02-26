.class Lg$a;
.super Lg$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg$c;Lg$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg$c<",
            "TK;TV;>;",
            "Lg$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lg$e;-><init>(Lg$c;Lg$c;)V

    return-void
.end method


# virtual methods
.method b(Lg$c;)Lg$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg$c<",
            "TK;TV;>;)",
            "Lg$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lg$c;->d:Lg$c;

    return-object p1
.end method

.method c(Lg$c;)Lg$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg$c<",
            "TK;TV;>;)",
            "Lg$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lg$c;->c:Lg$c;

    return-object p1
.end method
