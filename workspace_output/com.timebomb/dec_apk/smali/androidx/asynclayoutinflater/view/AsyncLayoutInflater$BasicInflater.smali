.class  Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;
.super Landroid/view/LayoutInflater;
.source "AsyncLayoutInflater.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "BasicInflater"
.end annotation
.field private static final sClassPrefixList:[Ljava/lang/String;
.method constructor <init>(Landroid/content/Context;)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
.locals 1
.param p1, "newContext"    # Landroid/content/Context;
const/4 v0, 0x0
return-object v0
.end method
.method protected onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
.locals 5
.param p1, "name"    # Ljava/lang/String;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/ClassNotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method