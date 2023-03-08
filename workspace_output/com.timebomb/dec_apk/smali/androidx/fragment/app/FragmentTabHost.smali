.class public Landroidx/fragment/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "FragmentTabHost.java"
.implements Landroid/widget/TabHost$OnTabChangeListener;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/fragment/app/FragmentTabHost$SavedState;,
Landroidx/fragment/app/FragmentTabHost$DummyTabFactory;,
Landroidx/fragment/app/FragmentTabHost$TabInfo;
}
.end annotation
.field private mAttached:Z
.field private mContainerId:I
.field private mContext:Landroid/content/Context;
.field private mFragmentManager:Landroidx/fragment/app/FragmentManager;
.field private mLastTab:Landroidx/fragment/app/FragmentTabHost$TabInfo;
.field private mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;
.field private mRealTabContent:Landroid/widget/FrameLayout;
.field private final mTabs:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/fragment/app/FragmentTabHost$TabInfo;",
">;"
}
.end annotation
.end field
.method public constructor <init>(Landroid/content/Context;)V
.locals 2
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
.method public addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
.locals 4
.param p1, "tabSpec"    # Landroid/widget/TabHost$TabSpec;
.param p3, "args"    # Landroid/os/Bundle;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/widget/TabHost$TabSpec;",
"Ljava/lang/Class<",
"*>;",
"Landroid/os/Bundle;",
")V"
}
.end annotation
return-void
.end method
.method protected onAttachedToWindow()V
.locals 7
return-void
.end method
.method protected onDetachedFromWindow()V
.locals 1
return-void
.end method
.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
.locals 2
.param p1, "state"    # Landroid/os/Parcelable;
return-void
.end method
.method protected onSaveInstanceState()Landroid/os/Parcelable;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public onTabChanged(Ljava/lang/String;)V
.locals 1
.param p1, "tabId"    # Ljava/lang/String;
return-void
.end method
.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
.locals 0
.param p1, "l"    # Landroid/widget/TabHost$OnTabChangeListener;
return-void
.end method
.method public setup()V
.locals 2
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public setup(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
.param p2, "manager"    # Landroidx/fragment/app/FragmentManager;
return-void
.end method
.method public setup(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
.param p2, "manager"    # Landroidx/fragment/app/FragmentManager;
.param p3, "containerId"    # I
return-void
.end method