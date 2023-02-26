.class public final Ln0/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Ln0/a$h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Ln0/a$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/a$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/a$h;-><init>(I)V

    sput-object v0, Ln0/a$h;->c:Ln0/a$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln0/a;->k:Ln0/a$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ln0/a$a;->e(Ln0/a$h;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
