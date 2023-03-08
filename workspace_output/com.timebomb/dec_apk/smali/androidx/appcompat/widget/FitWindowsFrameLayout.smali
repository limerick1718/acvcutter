.class public Landroidx/appcompat/widget/FitWindowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "FitWindowsFrameLayout.java"
.implements Landroidx/appcompat/widget/FitWindowsViewGroup;
.field private mListener:Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;
.method public constructor <init>(Landroid/content/Context;)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
.locals 1
.param p1, "insets"    # Landroid/graphics/Rect;
const/4 v0, 0x0
return v0
.end method
.method public setOnFitSystemWindowsListener(Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V
.locals 0
.param p1, "listener"    # Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;
return-void
.end method