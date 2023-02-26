.class public final Lm3/c;
.super La9/c;
.source "SourceFile"


# annotations
.annotation runtime La9/e;
    c = "com.atharok.barcodescanner.data.repositories.AdditivesRepositoryImpl"
    f = "AdditivesRepositoryImpl.kt"
    l = {
        0x31
    }
    m = "getAdditivesList"
.end annotation


# instance fields
.field public i:Lm3/d;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lm3/d;

.field public m:I


# direct methods
.method public constructor <init>(Lm3/d;Ly8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/d;",
            "Ly8/d<",
            "-",
            "Lm3/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm3/c;->l:Lm3/d;

    invoke-direct {p0, p2}, La9/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lm3/c;->k:Ljava/lang/Object;

    iget p1, p0, Lm3/c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm3/c;->m:I

    iget-object v0, p0, Lm3/c;->l:Lm3/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lm3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ly8/d;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
