.class public final Ly8/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ly8/f$b;Ly8/f$c;)Ly8/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly8/f$b;",
            ">(",
            "Ly8/f$b;",
            "Ly8/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly8/f$b;->getKey()Ly8/f$c;

    move-result-object v0

    invoke-static {v0, p1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Ly8/f$b;Ly8/f$c;)Ly8/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/f$b;",
            "Ly8/f$c<",
            "*>;)",
            "Ly8/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly8/f$b;->getKey()Ly8/f$c;

    move-result-object v0

    invoke-static {v0, p1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ly8/g;->f:Ly8/g;

    :cond_0
    return-object p0
.end method
