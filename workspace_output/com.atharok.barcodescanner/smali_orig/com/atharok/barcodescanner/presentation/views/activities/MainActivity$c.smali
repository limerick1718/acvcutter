.class public final Lcom/atharok/barcodescanner/presentation/views/activities/MainActivity$c;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/atharok/barcodescanner/presentation/views/activities/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/a<",
        "Lr4/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/ComponentCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/ComponentCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/atharok/barcodescanner/presentation/views/activities/MainActivity$c;->g:Landroid/content/ComponentCallbacks;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/presentation/views/activities/MainActivity$c;->g:Landroid/content/ComponentCallbacks;

    invoke-static {v0}, Landroidx/lifecycle/s0;->f(Landroid/content/ComponentCallbacks;)Lua/b;

    move-result-object v0

    const-class v1, Lr4/k;

    invoke-static {v1}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
