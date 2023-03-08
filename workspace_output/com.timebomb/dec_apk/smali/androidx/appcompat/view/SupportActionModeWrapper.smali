.class public Landroidx/appcompat/view/SupportActionModeWrapper;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;
}
.end annotation
.field final mContext:Landroid/content/Context;
.field final mWrappedObject:Landroidx/appcompat/view/ActionMode;
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
.param p2, "supportActionMode"    # Landroidx/appcompat/view/ActionMode;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public finish()V
.locals 1
return-void
.end method
.method public getCustomView()Landroid/view/View;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getMenu()Landroid/view/Menu;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getMenuInflater()Landroid/view/MenuInflater;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getSubtitle()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getTag()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getTitle()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getTitleOptionalHint()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public invalidate()V
.locals 1
return-void
.end method
.method public isTitleOptional()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public setCustomView(Landroid/view/View;)V
.locals 1
.param p1, "view"    # Landroid/view/View;
return-void
.end method
.method public setSubtitle(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setSubtitle(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "subtitle"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setTag(Ljava/lang/Object;)V
.locals 1
.param p1, "tag"    # Ljava/lang/Object;
return-void
.end method
.method public setTitle(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setTitle(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setTitleOptionalHint(Z)V
.locals 1
.param p1, "titleOptional"    # Z
return-void
.end method