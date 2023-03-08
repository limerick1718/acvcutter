.class  Landroidx/fragment/app/FragmentTabHost$DummyTabFactory;
.super Ljava/lang/Object;
.source "FragmentTabHost.java"
.implements Landroid/widget/TabHost$TabContentFactory;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/fragment/app/FragmentTabHost;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "DummyTabFactory"
.end annotation
.field private final mContext:Landroid/content/Context;
.method public constructor <init>(Landroid/content/Context;)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
.locals 2
.param p1, "tag"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method