.class public abstract Landroidx/appcompat/view/ActionMode;
.super Ljava/lang/Object;
.source "ActionMode.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/view/ActionMode$Callback;
}
.end annotation
.field private mTag:Ljava/lang/Object;
.field private mTitleOptionalHint:Z
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public abstract finish()V
.end method
.method public abstract getCustomView()Landroid/view/View;
.end method
.method public abstract getMenu()Landroid/view/Menu;
.end method
.method public abstract getMenuInflater()Landroid/view/MenuInflater;
.end method
.method public abstract getSubtitle()Ljava/lang/CharSequence;
.end method
.method public getTag()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public abstract getTitle()Ljava/lang/CharSequence;
.end method
.method public getTitleOptionalHint()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public abstract invalidate()V
.end method
.method public isTitleOptional()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isUiFocusable()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public abstract setCustomView(Landroid/view/View;)V
.end method
.method public abstract setSubtitle(I)V
.end method
.method public abstract setSubtitle(Ljava/lang/CharSequence;)V
.end method
.method public setTag(Ljava/lang/Object;)V
.locals 0
.param p1, "tag"    # Ljava/lang/Object;
return-void
.end method
.method public abstract setTitle(I)V
.end method
.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method
.method public setTitleOptionalHint(Z)V
.locals 0
.param p1, "titleOptional"    # Z
return-void
.end method