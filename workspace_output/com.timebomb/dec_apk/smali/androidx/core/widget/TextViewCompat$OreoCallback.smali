.class  Landroidx/core/widget/TextViewCompat$OreoCallback;
.super Ljava/lang/Object;
.source "TextViewCompat.java"
.implements Landroid/view/ActionMode$Callback;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/widget/TextViewCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "OreoCallback"
.end annotation
.field private static final MENU_ITEM_ORDER_PROCESS_TEXT_INTENT_ACTIONS_START:I = 0x64
.field private final mCallback:Landroid/view/ActionMode$Callback;
.field private mCanUseMenuBuilderReferences:Z
.field private mInitializedMenuBuilderReferences:Z
.field private mMenuBuilderClass:Ljava/lang/Class;
.field private mMenuBuilderRemoveItemAtMethod:Ljava/lang/reflect/Method;
.field private final mTextView:Landroid/widget/TextView;
.method constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
.locals 1
.param p1, "callback"    # Landroid/view/ActionMode$Callback;
.param p2, "textView"    # Landroid/widget/TextView;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.locals 1
.param p1, "mode"    # Landroid/view/ActionMode;
.param p2, "item"    # Landroid/view/MenuItem;
const/4 v0, 0x0
return v0
.end method
.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
.locals 1
.param p1, "mode"    # Landroid/view/ActionMode;
.param p2, "menu"    # Landroid/view/Menu;
const/4 v0, 0x0
return v0
.end method
.method public onDestroyActionMode(Landroid/view/ActionMode;)V
.locals 1
.param p1, "mode"    # Landroid/view/ActionMode;
return-void
.end method
.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
.locals 1
.param p1, "mode"    # Landroid/view/ActionMode;
.param p2, "menu"    # Landroid/view/Menu;
const/4 v0, 0x0
return v0
.end method