.class Lyh$a;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lyh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyh;-><init>(Lyh$1;)V

    sput-object v0, Lyh$a;->a:Lyh;

    return-void
.end method

.method static synthetic a()Lyh;
    .locals 1

    .line 47
    sget-object v0, Lyh$a;->a:Lyh;

    return-object v0
.end method
