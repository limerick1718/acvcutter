.class public final synthetic Ln/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/v$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lp/w0;
    .locals 1

    :try_start_0
    new-instance v0, Lp/w0;

    invoke-direct {v0, p1, p2, p3}, Lp/w0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Lv/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lv/r0;

    invoke-direct {p2, p1}, Lv/r0;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
