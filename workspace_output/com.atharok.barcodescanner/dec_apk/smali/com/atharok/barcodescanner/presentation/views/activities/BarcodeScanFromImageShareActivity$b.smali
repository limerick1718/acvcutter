.class public final Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeScanFromImageShareActivity$b;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeScanFromImageShareActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/a<",
        "Lb4/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeScanFromImageShareActivity$b;->g:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeScanFromImageShareActivity$b;->g:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->r()Landroidx/lifecycle/v0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->i()Lu1/d;

    move-result-object v2

    invoke-static {v0}, Landroidx/lifecycle/s0;->f(Landroid/content/ComponentCallbacks;)Lua/b;

    move-result-object v0

    const-class v3, Lb4/f;

    invoke-static {v3}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    move-result-object v3

    const-string v4, "viewModelStore"

    invoke-static {v1, v4}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v2, v0}, Landroidx/lifecycle/u0;->C(Lg9/d;Landroidx/lifecycle/v0;Lu1/d;Lua/b;)Landroidx/lifecycle/r0;

    move-result-object v0

    return-object v0
.end method
