.class public final Lr4/h$a;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/a<",
        "Landroidx/fragment/app/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    iput-object p1, p0, Lr4/h$a;->g:Landroidx/fragment/app/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr4/h$a;->g:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->V()Landroidx/fragment/app/x;

    move-result-object v0

    return-object v0
.end method