.class public Landroidx/appcompat/widget/TooltipCompat;
.super Ljava/lang/Object;
.source "TooltipCompat.java"
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
.locals 2
.param p0, "view"    # Landroid/view/View;
.param p1, "tooltipText"    # Ljava/lang/CharSequence;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x1a
if-lt v0, v1, :cond_0
invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V
goto :goto_0
:cond_0
invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
:goto_0
return-void
.end method