.class public final Ls3/i;
.super La9/c;
.source "SourceFile"


# annotations
.annotation runtime La9/e;
    c = "com.atharok.barcodescanner.domain.library.BitmapSharer"
    f = "BitmapSharer.kt"
    l = {
        0x2e
    }
    m = "share"
.end annotation


# instance fields
.field public i:Ls3/k;

.field public j:Ljava/io/File;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ls3/k;

.field public m:I


# direct methods
.method public constructor <init>(Ls3/k;Ly8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k;",
            "Ly8/d<",
            "-",
            "Ls3/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls3/i;->l:Ls3/k;

    invoke-direct {p0, p2}, La9/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls3/i;->k:Ljava/lang/Object;

    iget p1, p0, Ls3/i;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls3/i;->m:I

    iget-object p1, p0, Ls3/i;->l:Ls3/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls3/k;->a(Landroid/graphics/Bitmap;Ly8/d;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
