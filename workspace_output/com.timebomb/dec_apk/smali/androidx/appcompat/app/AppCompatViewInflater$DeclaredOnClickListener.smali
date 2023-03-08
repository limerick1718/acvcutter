.class  Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;
.super Ljava/lang/Object;
.source "AppCompatViewInflater.java"
.implements Landroid/view/View$OnClickListener;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/app/AppCompatViewInflater;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "DeclaredOnClickListener"
.end annotation
.field private final mHostView:Landroid/view/View;
.field private final mMethodName:Ljava/lang/String;
.field private mResolvedContext:Landroid/content/Context;
.field private mResolvedMethod:Ljava/lang/reflect/Method;
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
.locals 0
.param p1, "hostView"    # Landroid/view/View;
.param p2, "methodName"    # Ljava/lang/String;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onClick(Landroid/view/View;)V
.locals 4
.param p1, "v"    # Landroid/view/View;
return-void
.end method