.class Lorg/fdroid/fdroid/views/categories/CategoryAdapter$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "CategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/categories/CategoryAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/loader/app/LoaderManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/categories/CategoryAdapter$1;->areContentsTheSame(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/categories/CategoryAdapter$1;->areItemsTheSame(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
