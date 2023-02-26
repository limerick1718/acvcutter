.class Lorg/fdroid/fdroid/views/RepoAdapter$1;
.super Ljava/lang/Object;
.source "RepoAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/RepoAdapter;->setupView(Landroid/database/Cursor;Landroid/view/View;Landroid/widget/CompoundButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/RepoAdapter;

.field final synthetic val$repo:Lorg/fdroid/fdroid/data/Repo;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/RepoAdapter;Lorg/fdroid/fdroid/data/Repo;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/fdroid/fdroid/views/RepoAdapter$1;->this$0:Lorg/fdroid/fdroid/views/RepoAdapter;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/RepoAdapter$1;->val$repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 70
    iget-object p1, p0, Lorg/fdroid/fdroid/views/RepoAdapter$1;->this$0:Lorg/fdroid/fdroid/views/RepoAdapter;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/RepoAdapter;->access$000(Lorg/fdroid/fdroid/views/RepoAdapter;)Lorg/fdroid/fdroid/views/RepoAdapter$EnabledListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lorg/fdroid/fdroid/views/RepoAdapter$1;->this$0:Lorg/fdroid/fdroid/views/RepoAdapter;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/RepoAdapter;->access$000(Lorg/fdroid/fdroid/views/RepoAdapter;)Lorg/fdroid/fdroid/views/RepoAdapter$EnabledListener;

    move-result-object p1

    iget-object v0, p0, Lorg/fdroid/fdroid/views/RepoAdapter$1;->val$repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-interface {p1, v0, p2}, Lorg/fdroid/fdroid/views/RepoAdapter$EnabledListener;->onSetEnabled(Lorg/fdroid/fdroid/data/Repo;Z)V

    :cond_0
    return-void
.end method
