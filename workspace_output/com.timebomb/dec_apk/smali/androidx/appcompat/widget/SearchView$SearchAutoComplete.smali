.class public Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "SearchView.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/SearchView;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "SearchAutoComplete"
.end annotation
.field private mHasPendingShowSoftInputRequest:Z
.field final mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;
.field private mSearchView:Landroidx/appcompat/widget/SearchView;
.field private mThreshold:I
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyle"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public enoughToFilter()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  isEmpty()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.locals 2
.param p1, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
const/4 v0, 0x0
return-object v0
.end method
.method protected onFinishInflate()V
.locals 3
return-void
.end method
.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
.locals 1
.param p1, "focused"    # Z
.param p2, "direction"    # I
.param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;
return-void
.end method
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
.locals 3
.param p1, "keyCode"    # I
.param p2, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public onWindowFocusChanged(Z)V
.locals 2
.param p1, "hasWindowFocus"    # Z
return-void
.end method
.method public performCompletion()V
.locals 0
return-void
.end method
.method protected replaceText(Ljava/lang/CharSequence;)V
.locals 0
.param p1, "text"    # Ljava/lang/CharSequence;
return-void
.end method
.method  setImeVisibility(Z)V
.locals 3
.param p1, "visible"    # Z
return-void
.end method
.method  setSearchView(Landroidx/appcompat/widget/SearchView;)V
.locals 0
.param p1, "searchView"    # Landroidx/appcompat/widget/SearchView;
return-void
.end method
.method public setThreshold(I)V
.locals 0
.param p1, "threshold"    # I
return-void
.end method
.method  showSoftInputIfNecessary()V
.locals 2
return-void
.end method