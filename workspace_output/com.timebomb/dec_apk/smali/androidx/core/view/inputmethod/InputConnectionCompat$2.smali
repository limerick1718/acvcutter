.class final Landroidx/core/view/inputmethod/InputConnectionCompat$2;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "InputConnectionCompat.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.field final synthetic val$listener:Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V
.locals 0
.param p1, "x0"    # Landroid/view/inputmethod/InputConnection;
.param p2, "x1"    # Z
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
.locals 1
.param p1, "action"    # Ljava/lang/String;
.param p2, "data"    # Landroid/os/Bundle;
const/4 v0, 0x0
return v0
.end method