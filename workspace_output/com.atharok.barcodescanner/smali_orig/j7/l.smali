.class public final Lj7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lj7/a;IILjava/util/Map;)Lp7/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj7/a;",
            "II",
            "Ljava/util/Map<",
            "Lj7/g;",
            "*>;)",
            "Lp7/b;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No encoder available for format "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance v0, Ly7/x;

    invoke-direct {v0}, Ly7/x;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ld/c0;

    invoke-direct {v0}, Ld/c0;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroidx/activity/q;

    invoke-direct {v0}, Landroidx/activity/q;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Ln9/a0;

    invoke-direct {v0}, Ln9/a0;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Ly7/n;

    invoke-direct {v0}, Ly7/n;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Ly7/j;

    invoke-direct {v0}, Ly7/j;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Ly7/l;

    invoke-direct {v0}, Ly7/l;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lc7/g;

    invoke-direct {v0}, Lc7/g;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, Ly7/d;

    invoke-direct {v0}, Ly7/d;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v0, Ly7/h;

    invoke-direct {v0}, Ly7/h;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v0, Ly7/f;

    invoke-direct {v0}, Ly7/f;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance v0, Ly7/b;

    invoke-direct {v0}, Ly7/b;-><init>()V

    goto :goto_0

    :pswitch_d
    new-instance v0, Lc/f;

    invoke-direct {v0}, Lc/f;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lj7/v;->e(Ljava/lang/String;Lj7/a;IILjava/util/Map;)Lp7/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
