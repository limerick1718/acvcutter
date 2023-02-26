.class public final Lr2/j$c;
.super La9/c;
.source "SourceFile"


# annotations
.annotation runtime La9/e;
    c = "coil.fetch.HttpUriFetcher"
    f = "HttpUriFetcher.kt"
    l = {
        0x4c,
        0x69
    }
    m = "fetch"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/j;->a(Ly8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public i:Lr2/j;

.field public j:Lp2/a$b;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lr2/j;

.field public n:I


# direct methods
.method public constructor <init>(Lr2/j;Ly8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/j;",
            "Ly8/d<",
            "-",
            "Lr2/j$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr2/j$c;->m:Lr2/j;

    invoke-direct {p0, p2}, La9/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr2/j$c;->l:Ljava/lang/Object;

    iget p1, p0, Lr2/j$c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr2/j$c;->n:I

    iget-object p1, p0, Lr2/j$c;->m:Lr2/j;

    invoke-virtual {p1, p0}, Lr2/j;->a(Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
