.class public final Lk1/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;)I
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/widget/j0;->a(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0}, La1/c;->c(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/widget/j0;->b(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/widget/TextView;)I
    .locals 0

    invoke-static {p0}, La1/c;->b(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/widget/TextView;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/t;->f(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/u;->e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p0, p1}, La1/b;->d(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static h(Landroid/widget/TextView;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/s;->g(Landroid/widget/TextView;I)V

    return-void
.end method
