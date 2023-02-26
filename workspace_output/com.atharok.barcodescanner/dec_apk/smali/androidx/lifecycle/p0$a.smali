.class public final Landroidx/lifecycle/p0$a;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/p0;-><init>(Lb2/b;Landroidx/lifecycle/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/a<",
        "Landroidx/lifecycle/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/p0$a;->g:Landroidx/lifecycle/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/p0$a;->g:Landroidx/lifecycle/w0;

    invoke-static {v0}, Landroidx/lifecycle/o0;->b(Landroidx/lifecycle/w0;)Landroidx/lifecycle/q0;

    move-result-object v0

    return-object v0
.end method
