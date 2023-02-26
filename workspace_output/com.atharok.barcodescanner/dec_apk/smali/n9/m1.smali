.class public Ln9/m1;
.super Ln9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln9/a<",
        "Lu8/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly8/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln9/a;-><init>(Ly8/f;Z)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ln9/a;->g:Ly8/f;

    invoke-static {v0, p1}, Lc/a;->i(Ly8/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
