.class public Landroidx/core/content/pm/ShortcutInfoCompat;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
}
.end annotation
.field  mActivity:Landroid/content/ComponentName;
.field  mContext:Landroid/content/Context;
.field  mDisabledMessage:Ljava/lang/CharSequence;
.field  mIcon:Landroidx/core/graphics/drawable/IconCompat;
.field  mId:Ljava/lang/String;
.field  mIntents:[Landroid/content/Intent;
.field  mIsAlwaysBadged:Z
.field  mLabel:Ljava/lang/CharSequence;
.field  mLongLabel:Ljava/lang/CharSequence;
.method constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  addToIntent(Landroid/content/Intent;)Landroid/content/Intent;
.locals 3
.param p1, "outIntent"    # Landroid/content/Intent;
const/4 v0, 0x0
return-object v0
.end method
.method public getActivity()Landroid/content/ComponentName;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getDisabledMessage()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getId()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getIntent()Landroid/content/Intent;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getIntents()[Landroid/content/Intent;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getLongLabel()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getShortLabel()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public toShortcutInfo()Landroid/content/pm/ShortcutInfo;
.locals 3
const/4 v0, 0x0
return-object v0
.end method