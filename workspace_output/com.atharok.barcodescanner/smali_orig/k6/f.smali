.class public final Lk6/f;
.super Landroidx/fragment/app/a0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/text/TextPaint;

.field public final synthetic i:Landroidx/fragment/app/a0;

.field public final synthetic j:Lk6/e;


# direct methods
.method public constructor <init>(Lk6/e;Landroid/content/Context;Landroid/text/TextPaint;Landroidx/fragment/app/a0;)V
    .locals 0

    iput-object p1, p0, Lk6/f;->j:Lk6/e;

    iput-object p2, p0, Lk6/f;->g:Landroid/content/Context;

    iput-object p3, p0, Lk6/f;->h:Landroid/text/TextPaint;

    iput-object p4, p0, Lk6/f;->i:Landroidx/fragment/app/a0;

    invoke-direct {p0}, Landroidx/fragment/app/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lk6/f;->h:Landroid/text/TextPaint;

    iget-object v1, p0, Lk6/f;->j:Lk6/e;

    iget-object v2, p0, Lk6/f;->g:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lk6/e;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lk6/f;->i:Landroidx/fragment/app/a0;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/a0;->A(Landroid/graphics/Typeface;Z)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lk6/f;->i:Landroidx/fragment/app/a0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a0;->z(I)V

    return-void
.end method
