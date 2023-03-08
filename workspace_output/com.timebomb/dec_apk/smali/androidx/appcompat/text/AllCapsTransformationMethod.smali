.class public Landroidx/appcompat/text/AllCapsTransformationMethod;
.super Ljava/lang/Object;
.source "AllCapsTransformationMethod.java"
.implements Landroid/text/method/TransformationMethod;
.field private mLocale:Ljava/util/Locale;
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
.locals 2
.param p1, "source"    # Ljava/lang/CharSequence;
.param p2, "view"    # Landroid/view/View;
const/4 v0, 0x0
return-object v0
.end method
.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
.locals 0
.param p1, "view"    # Landroid/view/View;
.param p2, "sourceText"    # Ljava/lang/CharSequence;
.param p3, "focused"    # Z
.param p4, "direction"    # I
.param p5, "previouslyFocusedRect"    # Landroid/graphics/Rect;
return-void
.end method