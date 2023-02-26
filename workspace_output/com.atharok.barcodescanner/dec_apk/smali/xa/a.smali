.class public final Lxa/a;
.super Lxa/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/a$c;,
        Lxa/a$a;,
        Lxa/a$f;,
        Lxa/a$e;,
        Lxa/a$b;,
        Lxa/a$d;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxa/f$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lxa/f;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class v0, Lq9/b0;

    invoke-static {p1}, Lxa/g0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxa/a$b;->a:Lxa/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lxa/c0;)Lxa/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lxa/c0;",
            ")",
            "Lxa/f<",
            "Lq9/d0;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p3, Lq9/d0;

    if-ne p1, p3, :cond_1

    const-class p1, Lza/w;

    invoke-static {p2, p1}, Lxa/g0;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxa/a$c;->a:Lxa/a$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lxa/a$a;->a:Lxa/a$a;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Lxa/a$f;->a:Lxa/a$f;

    return-object p1

    :cond_2
    iget-boolean p2, p0, Lxa/a;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lu8/j;

    if-ne p1, p2, :cond_3

    sget-object p1, Lxa/a$e;->a:Lxa/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxa/a;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
