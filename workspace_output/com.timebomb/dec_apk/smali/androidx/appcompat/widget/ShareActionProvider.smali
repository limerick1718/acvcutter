.class public Landroidx/appcompat/widget/ShareActionProvider;
.super Landroidx/core/view/ActionProvider;
.source "ShareActionProvider.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/widget/ShareActionProvider$ShareActivityChooserModelPolicy;,
Landroidx/appcompat/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;,
Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;
}
.end annotation
.field private static final DEFAULT_INITIAL_ACTIVITY_COUNT:I = 0x4
.field public static final DEFAULT_SHARE_HISTORY_FILE_NAME:Ljava/lang/String; = "share_history.xml"
.field final mContext:Landroid/content/Context;
.field private mMaxShownActivityCount:I
.field private mOnChooseActivityListener:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;
.field private final mOnMenuItemClickListener:Landroidx/appcompat/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;
.field  mOnShareTargetSelectedListener:Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;
.field  mShareHistoryFileName:Ljava/lang/String;
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public hasSubMenu()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onCreateActionView()Landroid/view/View;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
.locals 10
.param p1, "subMenu"    # Landroid/view/SubMenu;
return-void
.end method
.method public setOnShareTargetSelectedListener(Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;)V
.locals 0
.param p1, "listener"    # Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;
return-void
.end method
.method public setShareHistoryFileName(Ljava/lang/String;)V
.locals 0
.param p1, "shareHistoryFile"    # Ljava/lang/String;
return-void
.end method
.method public setShareIntent(Landroid/content/Intent;)V
.locals 2
.param p1, "shareIntent"    # Landroid/content/Intent;
return-void
.end method
.method  updateIntent(Landroid/content/Intent;)V
.locals 2
.param p1, "intent"    # Landroid/content/Intent;
return-void
.end method