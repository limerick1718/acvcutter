.class public final Landroidx/appcompat/widget/ViewStubCompat;
.super Landroid/view/View;
.source "ViewStubCompat.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/widget/ViewStubCompat$OnInflateListener;
}
.end annotation
.field private mInflateListener:Landroidx/appcompat/widget/ViewStubCompat$OnInflateListener;
.field private mInflatedId:I
.field private mInflatedViewRef:Ljava/lang/ref/WeakReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ref/WeakReference<",
"Landroid/view/View;",
">;"
}
.end annotation
.end field
.field private mInflater:Landroid/view/LayoutInflater;
.field private mLayoutResource:I
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.locals 4
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyle"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
.locals 0
.param p1, "canvas"    # Landroid/graphics/Canvas;
return-void
.end method
.method public draw(Landroid/graphics/Canvas;)V
.locals 0
.param p1, "canvas"    # Landroid/graphics/Canvas;
return-void
.end method
.method public getInflatedId()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getLayoutInflater()Landroid/view/LayoutInflater;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getLayoutResource()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public inflate()Landroid/view/View;
.locals 7
const/4 v0, 0x0
return-object v0
.end method
.method protected onMeasure(II)V
.locals 1
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
return-void
.end method
.method public setInflatedId(I)V
.locals 0
.param p1, "inflatedId"    # I
return-void
.end method
.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
.locals 0
.param p1, "inflater"    # Landroid/view/LayoutInflater;
return-void
.end method
.method public setLayoutResource(I)V
.locals 0
.param p1, "layoutResource"    # I
return-void
.end method
.method public setOnInflateListener(Landroidx/appcompat/widget/ViewStubCompat$OnInflateListener;)V
.locals 0
.param p1, "inflateListener"    # Landroidx/appcompat/widget/ViewStubCompat$OnInflateListener;
return-void
.end method
.method public setVisibility(I)V
.locals 3
.param p1, "visibility"    # I
return-void
.end method