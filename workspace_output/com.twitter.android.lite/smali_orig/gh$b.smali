.class public final Lgh$b;
.super Leq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgh<",
        "TT;*>;>",
        "Leq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Leq;-><init>()V

    .line 2
    iput-object p1, p0, Lgh$b;->a:Lgh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfi;Lfu;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgo;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lgh$b;->a:Lgh;

    invoke-static {v0, p1, p2}, Lgh;->a(Lgh;Lfi;Lfu;)Lgh;

    move-result-object p1

    return-object p1
.end method
