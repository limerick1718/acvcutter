.class public Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;
.super Ljava/lang/Object;
.source "SupportActionModeWrapper.java"
.implements Landroidx/appcompat/view/ActionMode$Callback;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/view/SupportActionModeWrapper;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "CallbackWrapper"
.end annotation
.field final mActionModes:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/appcompat/view/SupportActionModeWrapper;",
">;"
}
.end annotation
.end field
.field final mContext:Landroid/content/Context;
.field final mMenus:Landroidx/collection/SimpleArrayMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/collection/SimpleArrayMap<",
"Landroid/view/Menu;",
"Landroid/view/Menu;",
">;"
}
.end annotation
.end field
.field final mWrappedCallback:Landroid/view/ActionMode$Callback;
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "supportCallback"    # Landroid/view/ActionMode$Callback;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroid/view/ActionMode;
.locals 4
.param p1, "mode"    # Landroidx/appcompat/view/ActionMode;
const/4 v0, 0x0
return-object v0
.end method
.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
.locals 4
.param p1, "mode"    # Landroidx/appcompat/view/ActionMode;
.param p2, "item"    # Landroid/view/MenuItem;
const/4 v0, 0x0
return v0
.end method
.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
.locals 3
.param p1, "mode"    # Landroidx/appcompat/view/ActionMode;
.param p2, "menu"    # Landroid/view/Menu;
const/4 v0, 0x0
return v0
.end method
.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
.locals 2
.param p1, "mode"    # Landroidx/appcompat/view/ActionMode;
return-void
.end method
.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
.locals 3
.param p1, "mode"    # Landroidx/appcompat/view/ActionMode;
.param p2, "menu"    # Landroid/view/Menu;
const/4 v0, 0x0
return v0
.end method