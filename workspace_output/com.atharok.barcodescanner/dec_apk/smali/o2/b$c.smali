.class public final Lo2/b$c;
.super La9/c;
.source "SourceFile"


# annotations
.annotation runtime La9/e;
    c = "coil.decode.BitmapFactoryDecoder"
    f = "BitmapFactoryDecoder.kt"
    l = {
        0xe8,
        0x2e
    }
    m = "decode"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/b;->a(Ly8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Lkotlinx/coroutines/sync/b;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo2/b;

.field public m:I


# direct methods
.method public constructor <init>(Lo2/b;Ly8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/b;",
            "Ly8/d<",
            "-",
            "Lo2/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo2/b$c;->l:Lo2/b;

    invoke-direct {p0, p2}, La9/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo2/b$c;->k:Ljava/lang/Object;

    iget p1, p0, Lo2/b$c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo2/b$c;->m:I

    iget-object p1, p0, Lo2/b$c;->l:Lo2/b;

    invoke-virtual {p1, p0}, Lo2/b;->a(Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
