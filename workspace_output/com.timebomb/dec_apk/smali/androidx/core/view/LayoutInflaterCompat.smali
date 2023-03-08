.class public final Landroidx/core/view/LayoutInflaterCompat;
.super Ljava/lang/Object;
.source "LayoutInflaterCompat.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;
}
.end annotation
.field private static final TAG:Ljava/lang/String; = "LayoutInflaterCompatHC"
.field private static sCheckedField:Z
.field private static sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
.locals 2
.param p0, "inflater"    # Landroid/view/LayoutInflater;
.param p1, "factory"    # Landroid/view/LayoutInflater$Factory2;
invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x15
:goto_0
return-void
.end method