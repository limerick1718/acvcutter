.class public final Ln2/i;
.super La9/c;
.source "SourceFile"


# annotations
.annotation runtime La9/e;
    c = "coil.RealImageLoader"
    f = "RealImageLoader.kt"
    l = {
        0xa9,
        0xb4,
        0xb8
    }
    m = "executeMain"
.end annotation


# instance fields
.field public i:Ln2/h;

.field public j:Lcoil/request/RequestDelegate;

.field public k:Lx2/g;

.field public l:Ln2/b;

.field public m:Landroid/graphics/Bitmap;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ln2/h;

.field public p:I


# direct methods
.method public constructor <init>(Ln2/h;Ly8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/h;",
            "Ly8/d<",
            "-",
            "Ln2/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln2/i;->o:Ln2/h;

    invoke-direct {p0, p2}, La9/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln2/i;->n:Ljava/lang/Object;

    iget p1, p0, Ln2/i;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln2/i;->p:I

    const/4 p1, 0x0

    iget-object v0, p0, Ln2/i;->o:Ln2/h;

    invoke-static {v0, p1, p0}, Ln2/h;->d(Ln2/h;Lx2/g;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
