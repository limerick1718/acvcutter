.class  Landroidx/appcompat/app/AppCompatDelegateImpl$4;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"
.implements Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/appcompat/app/AppCompatDelegateImpl;->createSubDecor()Landroid/view/ViewGroup;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/app/AppCompatDelegateImpl;
iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$4;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onFitSystemWindows(Landroid/graphics/Rect;)V
.locals 2
.param p1, "insets"    # Landroid/graphics/Rect;
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$4;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;
iget v1, p1, Landroid/graphics/Rect;->top:I
invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateStatusGuard(I)I
move-result v0
iput v0, p1, Landroid/graphics/Rect;->top:I
return-void
.end method