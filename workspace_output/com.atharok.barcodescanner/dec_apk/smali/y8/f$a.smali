.class public final Ly8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ly8/f;Ly8/f;)Ly8/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly8/g;->f:Ly8/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly8/f$a$a;->g:Ly8/f$a$a;

    invoke-interface {p1, p0, v0}, Ly8/f;->o0(Ljava/lang/Object;Lf9/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/f;

    :goto_0
    return-object p0
.end method
