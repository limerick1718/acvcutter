.class Lak$i;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Lak$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Lak;


# direct methods
.method constructor <init>(Lak;Ljava/lang/String;II)V
    .locals 0

    .line 3839
    iput-object p1, p0, Lak$i;->d:Lak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3840
    iput-object p2, p0, Lak$i;->a:Ljava/lang/String;

    .line 3841
    iput p3, p0, Lak$i;->b:I

    .line 3842
    iput p4, p0, Lak$i;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lab;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3848
    iget-object v0, p0, Lak$i;->d:Lak;

    iget-object v0, v0, Lak;->p:Lae;

    if-eqz v0, :cond_0

    iget v0, p0, Lak$i;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lak$i;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3851
    iget-object v0, p0, Lak$i;->d:Lak;

    iget-object v0, v0, Lak;->p:Lae;

    invoke-virtual {v0}, Lae;->p()Laj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3852
    invoke-virtual {v0}, Laj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3858
    :cond_0
    iget-object v0, p0, Lak$i;->d:Lak;

    iget-object v3, p0, Lak$i;->a:Ljava/lang/String;

    iget v4, p0, Lak$i;->b:I

    iget v5, p0, Lak$i;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lak;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
