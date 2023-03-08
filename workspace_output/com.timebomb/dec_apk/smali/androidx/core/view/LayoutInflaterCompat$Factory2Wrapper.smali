.class  Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;
.super Ljava/lang/Object;
.source "LayoutInflaterCompat.java"
.implements Landroid/view/LayoutInflater$Factory2;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/view/LayoutInflaterCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "Factory2Wrapper"
.end annotation
.field final mDelegateFactory:Landroidx/core/view/LayoutInflaterFactory;
.method constructor <init>(Landroidx/core/view/LayoutInflaterFactory;)V
.locals 0
.param p1, "delegateFactory"    # Landroidx/core/view/LayoutInflaterFactory;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.locals 1
.param p1, "parent"    # Landroid/view/View;
.param p2, "name"    # Ljava/lang/String;
.param p3, "context"    # Landroid/content/Context;
.param p4, "attributeSet"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
return-object v0
.end method
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.locals 2
.param p1, "name"    # Ljava/lang/String;
.param p2, "context"    # Landroid/content/Context;
.param p3, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method