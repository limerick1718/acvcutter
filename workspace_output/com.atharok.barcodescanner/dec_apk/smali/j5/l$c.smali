.class public final Lj5/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lj5/l$c;->a:Ljava/util/HashMap;

    new-instance v2, Lj5/g$n;

    const v3, 0x3f31a9fc    # 0.694f

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lj5/g$n;-><init>(FI)V

    const-string v3, "xx-small"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj5/g$n;

    const v3, 0x3f553f7d    # 0.833f

    invoke-direct {v2, v3, v4}, Lj5/g$n;-><init>(FI)V

    const-string v3, "x-small"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj5/g$n;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v2, v3, v4}, Lj5/g$n;-><init>(FI)V

    const-string v3, "small"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj5/g$n;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v2, v3, v4}, Lj5/g$n;-><init>(FI)V

    const-string v3, "medium"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj5/g$n;

    const v3, 0x41666666    # 14.4f

    invoke-direct {v2, v3, v4}, Lj5/g$n;-><init>(FI)V

    const-string v3, "large"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj5/g$n;

    const v3, 0x418a6666    # 17.3f

    invoke-direct {v2, v3, v4}, Lj5/g$n;-><init>(FI)V

    const-string v3, "x-large"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj5/g$n;

    const v3, 0x41a5999a    # 20.7f

    invoke-direct {v2, v3, v4}, Lj5/g$n;-><init>(FI)V

    const-string v3, "xx-large"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj5/g$n;

    const v3, 0x42a6a8f6    # 83.33f

    invoke-direct {v2, v3, v1}, Lj5/g$n;-><init>(FI)V

    const-string v3, "smaller"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj5/g$n;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-direct {v2, v3, v1}, Lj5/g$n;-><init>(FI)V

    const-string v1, "larger"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
