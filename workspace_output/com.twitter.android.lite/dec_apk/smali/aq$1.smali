.class  Laq$1;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Laq;->a(Ljava/lang/Object;Landroid/view/View;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Landroid/graphics/Rect;
.field final synthetic b:Laq;
.method constructor <init>(Laq;Landroid/graphics/Rect;)V
.locals 0
iput-object p1, p0, Laq$1;->b:Laq;
iput-object p2, p0, Laq$1;->a:Landroid/graphics/Rect;
invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V
return-void
.end method
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
.locals 0
iget-object p1, p0, Laq$1;->a:Landroid/graphics/Rect;
return-object p1
.end method