.class Lh$b;
.super Lh$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lh$c;Lh$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh$c<",
            "TK;TV;>;",
            "Lh$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 300
    invoke-direct {p0, p1, p2}, Lh$e;-><init>(Lh$c;Lh$c;)V

    return-void
.end method


# virtual methods
.method a(Lh$c;)Lh$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh$c<",
            "TK;TV;>;)",
            "Lh$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 305
    iget-object p1, p1, Lh$c;->d:Lh$c;

    return-object p1
.end method

.method b(Lh$c;)Lh$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh$c<",
            "TK;TV;>;)",
            "Lh$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 310
    iget-object p1, p1, Lh$c;->c:Lh$c;

    return-object p1
.end method
