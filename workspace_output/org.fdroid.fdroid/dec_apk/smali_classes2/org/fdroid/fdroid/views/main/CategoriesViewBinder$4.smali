.class Lorg/fdroid/fdroid/views/main/CategoriesViewBinder$4;
.super Ljava/lang/Object;
.source "CategoriesViewBinder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder$4;->this$0:Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 138
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder$4;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder$4;->this$0:Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;

    invoke-static {v0}, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;->access$000(Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/views/categories/CategoryController;->translateCategory(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder$4;->this$0:Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;

    invoke-static {v0}, Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;->access$000(Lorg/fdroid/fdroid/views/main/CategoriesViewBinder;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/fdroid/fdroid/views/categories/CategoryController;->translateCategory(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
