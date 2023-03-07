.class public Landroidx/appcompat/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "FitWindowsLinearLayout.java"
.implements Landroidx/appcompat/widget/FitWindowsViewGroup;
.field private mListener:Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;
.method public constructor <init>(Landroid/content/Context;)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
return-void
.end method
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
.locals 1
.param p1, "insets"    # Landroid/graphics/Rect;
iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->mListener:Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;
if-eqz v0, :cond_0
invoke-interface {v0, p1}, Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;->onFitSystemWindows(Landroid/graphics/Rect;)V
:cond_0
invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z
move-result v0
return v0
.end method
.method public setOnFitSystemWindowsListener(Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V
.locals 0
.param p1, "listener"    # Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;
iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->mListener:Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;
return-void
.end method