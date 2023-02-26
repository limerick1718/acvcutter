.class public abstract Ly8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Ly8/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Ly8/f$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lf9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/l<",
            "Ly8/f$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final g:Ly8/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly8/f$c;Lf9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/f$c<",
            "TB;>;",
            "Lf9/l<",
            "-",
            "Ly8/f$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly8/b;->f:Lf9/l;

    instance-of p2, p1, Ly8/b;

    if-eqz p2, :cond_0

    check-cast p1, Ly8/b;

    iget-object p1, p1, Ly8/b;->g:Ly8/f$c;

    :cond_0
    iput-object p1, p0, Ly8/b;->g:Ly8/f$c;

    return-void
.end method
