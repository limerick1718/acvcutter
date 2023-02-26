.class public abstract Lml;
.super Lha;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"

# interfaces
.implements Lji;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {p0, v0}, Lha;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lji;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lji;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lji;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Llk;

    invoke-direct {v0, p0}, Llk;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v2, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1
    :pswitch_1
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lp8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 2
    invoke-interface {p0, v0}, Lji;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_13

    .line 3
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ltl;

    if-eqz v2, :cond_1

    .line 6
    move-object v3, v1

    check-cast v3, Ltl;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Lvl;

    invoke-direct {v3, v0}, Lvl;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    invoke-interface {p0, v3}, Lji;->isDataCollectionEnabled(Ltl;)V

    goto/16 :goto_13

    .line 9
    :pswitch_3
    invoke-static {p2}, Lp8;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 10
    invoke-interface {p0, v0}, Lji;->setDataCollectionEnabled(Z)V

    goto/16 :goto_13

    .line 11
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 13
    instance-of v3, v2, Ltl;

    if-eqz v3, :cond_3

    .line 14
    move-object v3, v2

    check-cast v3, Ltl;

    goto :goto_1

    .line 15
    :cond_3
    new-instance v3, Lvl;

    invoke-direct {v3, v1}, Lvl;-><init>(Landroid/os/IBinder;)V

    .line 16
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 17
    invoke-interface {p0, v3, v0}, Lji;->getTestFlag(Ltl;I)V

    goto/16 :goto_13

    .line 18
    :pswitch_5
    invoke-static {p2}, Lp8;->b(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lji;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_13

    .line 20
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 22
    instance-of v2, v1, Lul;

    if-eqz v2, :cond_5

    .line 23
    move-object v3, v1

    check-cast v3, Lul;

    goto :goto_2

    .line 24
    :cond_5
    new-instance v3, Lwl;

    invoke-direct {v3, v0}, Lwl;-><init>(Landroid/os/IBinder;)V

    .line 25
    :goto_2
    invoke-interface {p0, v3}, Lji;->unregisterOnMeasurementEventListener(Lul;)V

    goto/16 :goto_13

    .line 26
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 27
    :cond_6
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 28
    instance-of v2, v1, Lul;

    if-eqz v2, :cond_7

    .line 29
    move-object v3, v1

    check-cast v3, Lul;

    goto :goto_3

    .line 30
    :cond_7
    new-instance v3, Lwl;

    invoke-direct {v3, v0}, Lwl;-><init>(Landroid/os/IBinder;)V

    .line 31
    :goto_3
    invoke-interface {p0, v3}, Lji;->registerOnMeasurementEventListener(Lul;)V

    goto/16 :goto_13

    .line 32
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 34
    instance-of v2, v1, Lul;

    if-eqz v2, :cond_9

    .line 35
    move-object v3, v1

    check-cast v3, Lul;

    goto :goto_4

    .line 36
    :cond_9
    new-instance v3, Lwl;

    invoke-direct {v3, v0}, Lwl;-><init>(Landroid/os/IBinder;)V

    .line 37
    :goto_4
    invoke-interface {p0, v3}, Lji;->setEventInterceptor(Lul;)V

    goto/16 :goto_13

    .line 38
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lp6$a;->a(Landroid/os/IBinder;)Lp6;

    move-result-object v3

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lp6$a;->a(Landroid/os/IBinder;)Lp6;

    move-result-object v4

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lp6$a;->a(Landroid/os/IBinder;)Lp6;

    move-result-object v5

    move-object v0, p0

    .line 43
    invoke-interface/range {v0 .. v5}, Lji;->logHealthData(ILjava/lang/String;Lp6;Lp6;Lp6;)V

    goto/16 :goto_13

    .line 44
    :pswitch_a
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lp8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    .line 46
    :cond_a
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 47
    instance-of v3, v2, Ltl;

    if-eqz v3, :cond_b

    .line 48
    move-object v3, v2

    check-cast v3, Ltl;

    goto :goto_5

    .line 49
    :cond_b
    new-instance v3, Lvl;

    invoke-direct {v3, v4}, Lvl;-><init>(Landroid/os/IBinder;)V

    .line 50
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 51
    invoke-interface {p0, v1, v3, v4, v5}, Lji;->performAction(Landroid/os/Bundle;Ltl;J)V

    goto/16 :goto_13

    .line 52
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lp6$a;->a(Landroid/os/IBinder;)Lp6;

    move-result-object v1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    .line 54
    :cond_c
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 55
    instance-of v3, v2, Ltl;

    if-eqz v3, :cond_d

    .line 56
    move-object v3, v2

    check-cast v3, Ltl;

    goto :goto_6

    .line 57
    :cond_d
    new-instance v3, Lvl;

    invoke-direct {v3, v4}, Lvl;-><init>(Landroid/os/IBinder;)V

    .line 58
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 59
    invoke-interface {p0, v1, v3, v4, v5}, Lji;->onActivitySaveInstanceState(Lp6;Ltl;J)V

    goto/16 :goto_13

    .line 60
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lp6$a;->a(Landroid/os/IBinder;)Lp6;

    move-result-object v1

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 62
    invoke-interface {p0, v1, v2, v3}, Lji;->onActivityResumed(Lp6;J)V

    goto/16 :goto_13

    .line 63
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lp6$a;->a(Landroid/os/IBinder;)Lp6;

    move-result-object v1

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 65
    invoke-interface {p0, v1, v2, v3}, Lji;->onActivityPaused(Lp6;J)V

    goto/16 :goto_13

    .line 66
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lp6$a;->a(Landroid/os/IBinder;)Lp6;

    move-result-object v1

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 68
    invoke-interface {p0, v1, v2, v3}, Lji;->onActivityDestroyed(Lp6;J)V

    goto/16 :goto_13

    .line 69
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lp6$a;->a(Landroid/os/IBinder;)Lp6;

    move-result-object v1

    .line 70
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lp8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 72
    invoke-interface {p0, v1, v2, v3, v4}, Lji;->onActivityCreated(Lp6;Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 73
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lp6$a;->a(Landroid/os/IBinder;)Lp6;

    move-result-object v1

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 75
    invoke-interface {p0, v1, v2, v3}, Lji;->onActivityStopped(Lp6;J)V

    goto/16 :goto_13

    .line 76
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lp6$a;->a(Landroid/os/IBinder;)Lp6;

    move-result-object v1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 78
    invoke-interface {p0, v1, v2, v3}, Lji;->onActivityStarted(Lp6;J)V

    goto/16 :goto_13

    .line 79
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 81
    invoke-interface {p0, v1, v2, v3}, Lji;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 82
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 84
    invoke-interface {p0, v1, v2, v3}, Lji;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 85
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    .line 86
    :cond_e
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 87
    instance-of v2, v1, Ltl;

    if-eqz v2, :cond_f

    .line 88
    move-object v3, v1

    check-cast v3, Ltl;

    goto :goto_7

    .line 89
    :cond_f
    new-instance v3, Lvl;

    invoke-direct {v3, v0}, Lvl;-><init>(Landroid/os/IBinder;)V

    .line 90
    :goto_7
    invoke-interface {p0, v3}, Lji;->generateEventId(Ltl;)V

    goto/16 :goto_13

    .line 91
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    .line 92
    :cond_10
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 93
    instance-of v2, v1, Ltl;

    if-eqz v2, :cond_11

    .line 94
    move-object v3, v1

    check-cast v3, Ltl;

    goto :goto_8

    .line 95
    :cond_11
    new-instance v3, Lvl;

    invoke-direct {v3, v0}, Lvl;-><init>(Landroid/os/IBinder;)V

    .line 96
    :goto_8
    invoke-interface {p0, v3}, Lji;->getGmpAppId(Ltl;)V

    goto/16 :goto_13

    .line 97
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 98
    :cond_12
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 99
    instance-of v2, v1, Ltl;

    if-eqz v2, :cond_13

    .line 100
    move-object v3, v1

    check-cast v3, Ltl;

    goto :goto_9

    .line 101
    :cond_13
    new-instance v3, Lvl;

    invoke-direct {v3, v0}, Lvl;-><init>(Landroid/os/IBinder;)V

    .line 102
    :goto_9
    invoke-interface {p0, v3}, Lji;->getAppInstanceId(Ltl;)V

    goto/16 :goto_13

    .line 103
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    .line 104
    :cond_14
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 105
    instance-of v2, v1, Ltl;

    if-eqz v2, :cond_15

    .line 106
    move-object v3, v1

    check-cast v3, Ltl;

    goto :goto_a

    .line 107
    :cond_15
    new-instance v3, Lvl;

    invoke-direct {v3, v0}, Lvl;-><init>(Landroid/os/IBinder;)V

    .line 108
    :goto_a
    invoke-interface {p0, v3}, Lji;->getCachedAppInstanceId(Ltl;)V

    goto/16 :goto_13

    .line 109
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 110
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 111
    instance-of v2, v1, Lzl;

    if-eqz v2, :cond_17

    .line 112
    move-object v3, v1

    check-cast v3, Lzl;

    goto :goto_b

    .line 113
    :cond_17
    new-instance v3, Lyl;

    invoke-direct {v3, v0}, Lyl;-><init>(Landroid/os/IBinder;)V

    .line 114
    :goto_b
    invoke-interface {p0, v3}, Lji;->setInstanceIdProvider(Lzl;)V

    goto/16 :goto_13

    .line 115
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_c

    .line 116
    :cond_18
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 117
    instance-of v2, v1, Ltl;

    if-eqz v2, :cond_19

    .line 118
    move-object v3, v1

    check-cast v3, Ltl;

    goto :goto_c

    .line 119
    :cond_19
    new-instance v3, Lvl;

    invoke-direct {v3, v0}, Lvl;-><init>(Landroid/os/IBinder;)V

    .line 120
    :goto_c
    invoke-interface {p0, v3}, Lji;->getCurrentScreenClass(Ltl;)V

    goto/16 :goto_13

    .line 121
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_d

    .line 122
    :cond_1a
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 123
    instance-of v2, v1, Ltl;

    if-eqz v2, :cond_1b

    .line 124
    move-object v3, v1

    check-cast v3, Ltl;

    goto :goto_d

    .line 125
    :cond_1b
    new-instance v3, Lvl;

    invoke-direct {v3, v0}, Lvl;-><init>(Landroid/os/IBinder;)V

    .line 126
    :goto_d
    invoke-interface {p0, v3}, Lji;->getCurrentScreenName(Ltl;)V

    goto/16 :goto_13

    .line 127
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lp6$a;->a(Landroid/os/IBinder;)Lp6;

    move-result-object v1

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 131
    invoke-interface/range {v0 .. v5}, Lji;->setCurrentScreen(Lp6;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 132
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 133
    invoke-interface {p0, v0, v1}, Lji;->setSessionTimeoutDuration(J)V

    goto/16 :goto_13

    .line 134
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 135
    invoke-interface {p0, v0, v1}, Lji;->setMinimumSessionDuration(J)V

    goto/16 :goto_13

    .line 136
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 137
    invoke-interface {p0, v0, v1}, Lji;->resetAnalyticsData(J)V

    goto/16 :goto_13

    .line 138
    :pswitch_1f
    invoke-static {p2}, Lp8;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 140
    invoke-interface {p0, v1, v2, v3}, Lji;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_13

    .line 141
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_e

    .line 144
    :cond_1c
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 145
    instance-of v3, v2, Ltl;

    if-eqz v3, :cond_1d

    .line 146
    move-object v3, v2

    check-cast v3, Ltl;

    goto :goto_e

    .line 147
    :cond_1d
    new-instance v3, Lvl;

    invoke-direct {v3, v0}, Lvl;-><init>(Landroid/os/IBinder;)V

    .line 148
    :goto_e
    invoke-interface {p0, v1, v4, v3}, Lji;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ltl;)V

    goto/16 :goto_13

    .line 149
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 151
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lp8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 152
    invoke-interface {p0, v1, v2, v0}, Lji;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_13

    .line 153
    :pswitch_22
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lp8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 155
    invoke-interface {p0, v1, v2, v3}, Lji;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 156
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 158
    invoke-interface {p0, v1, v2, v3}, Lji;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 159
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_f

    .line 161
    :cond_1e
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 162
    instance-of v3, v2, Ltl;

    if-eqz v3, :cond_1f

    .line 163
    move-object v3, v2

    check-cast v3, Ltl;

    goto :goto_f

    .line 164
    :cond_1f
    new-instance v3, Lvl;

    invoke-direct {v3, v0}, Lvl;-><init>(Landroid/os/IBinder;)V

    .line 165
    :goto_f
    invoke-interface {p0, v1, v3}, Lji;->getMaxUserProperties(Ljava/lang/String;Ltl;)V

    goto/16 :goto_13

    .line 166
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-static {p2}, Lp8;->a(Landroid/os/Parcel;)Z

    move-result v5

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_10

    .line 170
    :cond_20
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 171
    instance-of v3, v2, Ltl;

    if-eqz v3, :cond_21

    .line 172
    move-object v3, v2

    check-cast v3, Ltl;

    goto :goto_10

    .line 173
    :cond_21
    new-instance v3, Lvl;

    invoke-direct {v3, v0}, Lvl;-><init>(Landroid/os/IBinder;)V

    .line 174
    :goto_10
    invoke-interface {p0, v1, v4, v5, v3}, Lji;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLtl;)V

    goto/16 :goto_13

    .line 175
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lp6$a;->a(Landroid/os/IBinder;)Lp6;

    move-result-object v3

    .line 178
    invoke-static {p2}, Lp8;->a(Landroid/os/Parcel;)Z

    move-result v4

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    .line 180
    invoke-interface/range {v0 .. v6}, Lji;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lp6;ZJ)V

    goto/16 :goto_13

    .line 181
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 183
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lp8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_22

    move-object v6, v3

    goto :goto_12

    .line 185
    :cond_22
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 186
    instance-of v3, v2, Ltl;

    if-eqz v3, :cond_23

    .line 187
    check-cast v2, Ltl;

    goto :goto_11

    .line 188
    :cond_23
    new-instance v2, Lvl;

    invoke-direct {v2, v6}, Lvl;-><init>(Landroid/os/IBinder;)V

    :goto_11
    move-object v6, v2

    .line 189
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    .line 190
    invoke-interface/range {v0 .. v6}, Lji;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ltl;J)V

    goto :goto_13

    .line 191
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 193
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lp8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 194
    invoke-static {p2}, Lp8;->a(Landroid/os/Parcel;)Z

    move-result v4

    .line 195
    invoke-static {p2}, Lp8;->a(Landroid/os/Parcel;)Z

    move-result v5

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    .line 197
    invoke-interface/range {v0 .. v7}, Lji;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_13

    .line 198
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lp6$a;->a(Landroid/os/IBinder;)Lp6;

    move-result-object v1

    .line 199
    sget-object v2, Lbm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lp8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lbm;

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 201
    invoke-interface {p0, v1, v2, v3, v4}, Lji;->initialize(Lp6;Lbm;J)V

    .line 202
    :goto_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
