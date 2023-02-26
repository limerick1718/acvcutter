.class public final Ld5/c$a;
.super La9/c;
.source "SourceFile"


# annotations
.annotation runtime La9/e;
    c = "com.atharok.barcodescanner.presentation.views.utils.CodeScannerUtils"
    f = "CodeScannerKtx.kt"
    l = {
        0x22
    }
    m = "getCamera1"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/c;->a(Lcom/budiyev/android/codescanner/a;Ly8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>(Ly8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/d<",
            "-",
            "Ld5/c$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, La9/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld5/c$a;->i:Ljava/lang/Object;

    iget p1, p0, Ld5/c$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld5/c$a;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ld5/c;->a(Lcom/budiyev/android/codescanner/a;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
