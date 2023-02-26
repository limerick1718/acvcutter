.class public final Ln9/v$a;
.super Ly8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly8/b<",
        "Ly8/e;",
        "Ln9/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ly8/e$a;->f:Ly8/e$a;

    sget-object v1, Ln9/v$a$a;->g:Ln9/v$a$a;

    invoke-direct {p0, v0, v1}, Ly8/b;-><init>(Ly8/f$c;Lf9/l;)V

    return-void
.end method
