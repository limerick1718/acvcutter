.class Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter$1;
.super Ljava/lang/Object;
.source "SelectAppsView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;

.field final synthetic val$listPosition:I


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;I)V
    .locals 0

    .line 194
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter$1;->this$1:Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;

    iput p2, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter$1;->val$listPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 197
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter$1;->this$1:Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;

    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;->access$100(Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;)Landroid/widget/ListView;

    move-result-object p1

    iget v0, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter$1;->val$listPosition:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 198
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter$1;->this$1:Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;

    iget-object p1, p1, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;->this$0:Lorg/fdroid/fdroid/nearby/SelectAppsView;

    iget p2, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter$1;->val$listPosition:I

    invoke-static {p1, p2}, Lorg/fdroid/fdroid/nearby/SelectAppsView;->access$000(Lorg/fdroid/fdroid/nearby/SelectAppsView;I)V

    return-void
.end method
