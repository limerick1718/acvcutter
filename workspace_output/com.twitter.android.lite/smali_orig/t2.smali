.class final synthetic Lt2;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lv2;

.field private final b:Li2;

.field private final c:Lg1;

.field private final d:Le2;


# direct methods
.method private constructor <init>(Lv2;Li2;Lg1;Le2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2;->a:Lv2;

    iput-object p2, p0, Lt2;->b:Li2;

    iput-object p3, p0, Lt2;->c:Lg1;

    iput-object p4, p0, Lt2;->d:Le2;

    return-void
.end method

.method public static a(Lv2;Li2;Lg1;Le2;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lt2;

    invoke-direct {v0, p0, p1, p2, p3}, Lt2;-><init>(Lv2;Li2;Lg1;Le2;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lt2;->a:Lv2;

    iget-object v1, p0, Lt2;->b:Li2;

    iget-object v2, p0, Lt2;->c:Lg1;

    iget-object v3, p0, Lt2;->d:Le2;

    invoke-static {v0, v1, v2, v3}, Lv2;->a(Lv2;Li2;Lg1;Le2;)V

    return-void
.end method
