.class public final Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# instance fields
.field public final a:Lv2/h;


# direct methods
.method public constructor <init>(Lv2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/a;->a:Lv2/h;

    return-void
.end method


# virtual methods
.method public final a(Lv2/b$a;)Lv2/b$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Lv2/b$a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/b$a;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Landroidx/activity/q;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lv2/a;->a:Lv2/h;

    invoke-interface {v1, p1, p2, p3, v0}, Lv2/h;->c(Lv2/b$a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method
