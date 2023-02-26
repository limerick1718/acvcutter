.class public final Ln4/e$b;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/a<",
        "Lb4/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/fragment/app/p;

.field public final synthetic h:Lf9/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Ln4/e$a;)V
    .locals 0

    iput-object p1, p0, Ln4/e$b;->g:Landroidx/fragment/app/p;

    iput-object p2, p0, Ln4/e$b;->h:Lf9/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln4/e$b;->h:Lf9/a;

    invoke-interface {v0}, Lf9/a;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/w0;

    invoke-interface {v0}, Landroidx/lifecycle/w0;->r()Landroidx/lifecycle/v0;

    move-result-object v0

    iget-object v1, p0, Ln4/e$b;->g:Landroidx/fragment/app/p;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->i()Lu1/d;

    move-result-object v2

    invoke-static {v1}, Landroidx/lifecycle/s0;->f(Landroid/content/ComponentCallbacks;)Lua/b;

    move-result-object v1

    const-class v3, Lb4/g;

    invoke-static {v3}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    move-result-object v3

    const-string v4, "viewModelStore"

    invoke-static {v0, v4}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v2, v1}, Landroidx/lifecycle/u0;->C(Lg9/d;Landroidx/lifecycle/v0;Lu1/d;Lua/b;)Landroidx/lifecycle/r0;

    move-result-object v0

    return-object v0
.end method
