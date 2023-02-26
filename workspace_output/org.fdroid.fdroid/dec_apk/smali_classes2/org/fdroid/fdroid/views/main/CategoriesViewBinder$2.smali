.class Lorg/fdroid/fdroid/views/main/CategoriesViewBinder$2;
.super Ljava/lang/Object;
.source "CategoriesViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;

.field final synthetic val$activity:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder$2;->this$0:Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder$2;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 81
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder$2;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder$2;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    const-class v2, Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
