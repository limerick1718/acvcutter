.class public Lcom/timebomb/TimeBomb;
.super Ljava/lang/Object;
.source "TimeBomb.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static enableLogging:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/timebomb/TimeBomb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/timebomb/TimeBomb;->TAG:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/timebomb/TimeBomb;->enableLogging:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/IllegalAccessException;

    invoke-direct {v0}, Ljava/lang/IllegalAccessException;-><init>()V

    throw v0
.end method

.method public static bombAfterDays(Landroid/content/Context;JI)J
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "buildTime"    # J
    .param p3, "days"    # I

    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM.yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 59
    .local v0, "sdf1":Ljava/text/SimpleDateFormat;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 60
    .local v1, "calendar":Ljava/util/Calendar;
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 62
    .local v2, "buildDate":Ljava/util/Date;
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 63
    .local v3, "today":Ljava/util/Date;
    invoke-static {v2, v3}, Lcom/timebomb/TimeBomb;->daysBetween(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v4

    .line 65
    .local v4, "difference":J
    int-to-long v6, p3

    sub-long/2addr v6, v4

    .line 66
    .local v6, "timeLeft":J
    sget-boolean v8, Lcom/timebomb/TimeBomb;->enableLogging:Z

    if-eqz v8, :cond_0

    .line 67
    sget-object v8, Lcom/timebomb/TimeBomb;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[bombAfterDays] Bomb in "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "d Build Date="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " Today="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " Passed Days="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_0
    int-to-long v8, p3

    cmp-long v8, v4, v8

    if-gez v8, :cond_1

    .line 70
    return-wide v6

    .line 72
    :cond_1
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    .local v8, "builder":Landroid/app/AlertDialog$Builder;
    const v9, 0x7f0b002a

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    const/4 v10, 0x0

    .line 74
    invoke-virtual {v9, v10}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 76
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v9

    .line 77
    .local v9, "dialog":Landroid/app/Dialog;
    new-instance v10, Lcom/timebomb/TimeBomb$1;

    invoke-direct {v10}, Lcom/timebomb/TimeBomb$1;-><init>()V

    invoke-virtual {v9, v10}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 84
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 86
    return-wide v6
.end method

.method public static bombAfterDays(Landroid/content/Context;Ljava/lang/String;I)J
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "buildTime"    # Ljava/lang/String;
    .param p2, "days"    # I

    .line 46
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2}, Lcom/timebomb/TimeBomb;->bombAfterDays(Landroid/content/Context;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bombAfterDays(Landroid/content/Context;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)J
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "buildTime"    # Ljava/lang/String;
    .param p2, "unit"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {p0, v0, v1, v2}, Lcom/timebomb/TimeBomb;->bombAfterDays(Landroid/content/Context;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private static daysBetween(Ljava/util/Date;Ljava/util/Date;)J
    .locals 6
    .param p0, "startDate"    # Ljava/util/Date;
    .param p1, "endDate"    # Ljava/util/Date;

    .line 103
    invoke-static {p0}, Lcom/timebomb/TimeBomb;->getDatePart(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    .line 104
    .local v0, "sDate":Ljava/util/Calendar;
    invoke-static {p1}, Lcom/timebomb/TimeBomb;->getDatePart(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v1

    .line 106
    .local v1, "eDate":Ljava/util/Calendar;
    const-wide/16 v2, 0x0

    .line 107
    .local v2, "daysBetween":J
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 109
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 111
    :cond_0
    return-wide v2
.end method

.method public static enableLogging(Z)V
    .locals 0
    .param p0, "enableLogging"    # Z

    .line 119
    sput-boolean p0, Lcom/timebomb/TimeBomb;->enableLogging:Z

    .line 120
    return-void
.end method

.method public static enableLogging()Z
    .locals 1

    .line 115
    sget-boolean v0, Lcom/timebomb/TimeBomb;->enableLogging:Z

    return v0
.end method

.method private static getDatePart(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 3
    .param p0, "date"    # Ljava/util/Date;

    .line 90
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 91
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 92
    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 93
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 94
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 95
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 96
    return-object v0
.end method
