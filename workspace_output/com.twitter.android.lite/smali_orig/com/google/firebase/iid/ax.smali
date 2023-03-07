.class final Lcom/google/firebase/iid/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrg<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/iid/au;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/au;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/ax;->a:Lcom/google/firebase/iid/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lrm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lrm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/iid/ax;->a:Lcom/google/firebase/iid/au;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/au;->a(Lcom/google/firebase/iid/au;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
