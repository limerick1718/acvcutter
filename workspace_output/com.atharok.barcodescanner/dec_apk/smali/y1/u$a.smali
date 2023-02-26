.class public final Ly1/u$a;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/u;-><init>(Ly1/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/a<",
        "Lc2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly1/u;


# direct methods
.method public constructor <init>(Ly1/u;)V
    .locals 0

    iput-object p1, p0, Ly1/u$a;->g:Ly1/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly1/u$a;->g:Ly1/u;

    invoke-virtual {v0}, Ly1/u;->b()Lc2/g;

    move-result-object v0

    return-object v0
.end method
