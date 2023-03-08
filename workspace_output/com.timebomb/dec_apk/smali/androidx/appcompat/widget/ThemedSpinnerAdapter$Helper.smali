.class public final Landroidx/appcompat/widget/ThemedSpinnerAdapter$Helper;
.super Ljava/lang/Object;
.source "ThemedSpinnerAdapter.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/ThemedSpinnerAdapter;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "Helper"
.end annotation
.field private final mContext:Landroid/content/Context;
.field private mDropDownInflater:Landroid/view/LayoutInflater;
.field private final mInflater:Landroid/view/LayoutInflater;
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getDropDownViewInflater()Landroid/view/LayoutInflater;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getDropDownViewTheme()Landroid/content/res/Resources$Theme;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V
.locals 2
.param p1, "theme"    # Landroid/content/res/Resources$Theme;
return-void
.end method