.class final Lorg/fdroid/fdroid/data/LoggingQuery$LogGetCountCursorWrapper;
.super Landroid/database/CursorWrapper;
.source "LoggingQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/data/LoggingQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LogGetCountCursorWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/data/LoggingQuery;


# direct methods
.method private constructor <init>(Lorg/fdroid/fdroid/data/LoggingQuery;Landroid/database/Cursor;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/fdroid/fdroid/data/LoggingQuery$LogGetCountCursorWrapper;->this$0:Lorg/fdroid/fdroid/data/LoggingQuery;

    .line 81
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 6

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 87
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v2

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x64

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    .line 90
    iget-object v0, p0, Lorg/fdroid/fdroid/data/LoggingQuery$LogGetCountCursorWrapper;->this$0:Lorg/fdroid/fdroid/data/LoggingQuery;

    invoke-static {v0, v3, v4}, Lorg/fdroid/fdroid/data/LoggingQuery;->access$000(Lorg/fdroid/fdroid/data/LoggingQuery;J)V

    :cond_0
    return v2
.end method
