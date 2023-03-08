.class  Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;
.super Landroid/database/ContentObserver;
.source "CursorAdapter.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/cursoradapter/widget/CursorAdapter;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "ChangeObserver"
.end annotation
.field final synthetic this$0:Landroidx/cursoradapter/widget/CursorAdapter;
.method constructor <init>(Landroidx/cursoradapter/widget/CursorAdapter;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public deliverSelfNotifications()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onChange(Z)V
.locals 1
.param p1, "selfChange"    # Z
return-void
.end method