.class public final Lg1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/graphics/Rect;Ljava/util/List;)Landroid/view/DisplayCutout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/view/DisplayCutout;"
        }
    .end annotation

    new-instance v0, Landroid/view/DisplayCutout;

    invoke-direct {v0, p0, p1}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Landroid/view/DisplayCutout;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/DisplayCutout;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lg1/k;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-static {p0}, Lg1/l;->b(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-static {p0}, Lg1/m;->a(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-static {p0}, Lg1/o;->a(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-static {p0}, Lg1/n;->a(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method
