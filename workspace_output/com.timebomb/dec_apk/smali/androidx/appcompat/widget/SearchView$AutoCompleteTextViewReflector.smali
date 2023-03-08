.class  Landroidx/appcompat/widget/SearchView$AutoCompleteTextViewReflector;
.super Ljava/lang/Object;
.source "SearchView.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/SearchView;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "AutoCompleteTextViewReflector"
.end annotation
.field private doAfterTextChanged:Ljava/lang/reflect/Method;
.field private doBeforeTextChanged:Ljava/lang/reflect/Method;
.field private ensureImeVisible:Ljava/lang/reflect/Method;
.field private showSoftInputUnchecked:Ljava/lang/reflect/Method;
.method constructor <init>()V
.locals 6
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  doAfterTextChanged(Landroid/widget/AutoCompleteTextView;)V
.locals 2
.param p1, "view"    # Landroid/widget/AutoCompleteTextView;
return-void
.end method
.method  doBeforeTextChanged(Landroid/widget/AutoCompleteTextView;)V
.locals 2
.param p1, "view"    # Landroid/widget/AutoCompleteTextView;
return-void
.end method
.method  ensureImeVisible(Landroid/widget/AutoCompleteTextView;Z)V
.locals 4
.param p1, "view"    # Landroid/widget/AutoCompleteTextView;
.param p2, "visible"    # Z
return-void
.end method