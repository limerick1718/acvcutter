.class  Laq$4;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Laq;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Landroid/graphics/Rect;
.field final synthetic b:Laq;
.method constructor <init>(Laq;Landroid/graphics/Rect;)V
.locals 0
iput-object p1, p0, Laq$4;->b:Laq;
iput-object p2, p0, Laq$4;->a:Landroid/graphics/Rect;
invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V
return-void
.end method
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
.locals 0
iget-object p1, p0, Laq$4;->a:Landroid/graphics/Rect;
if-eqz p1, :cond_1
invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z
move-result p1
if-eqz p1, :cond_0
goto :goto_0
:cond_0
iget-object p1, p0, Laq$4;->a:Landroid/graphics/Rect;
return-object p1
:cond_1
:goto_0
const/4 p1, 0x0
return-object p1
.end method