.class public abstract Lcom/google/android/gms/measurement/internal/s3;
.super Lha;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/p3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-direct {p0, v0}, Lha;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/x9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/x9;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/p3;->d(Lcom/google/android/gms/measurement/internal/x9;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 12
    sget-object v0, Lcom/google/android/gms/measurement/internal/x9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lp8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/x9;

    .line 13
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x9;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p2}, Lp8;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 20
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 23
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 25
    invoke-static {p2}, Lp8;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 26
    sget-object v1, Lcom/google/android/gms/measurement/internal/x9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lp8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/x9;

    .line 27
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/x9;)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 30
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/measurement/internal/ga;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ga;

    .line 31
    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/p3;->a(Lcom/google/android/gms/measurement/internal/ga;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 33
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/ga;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ga;

    .line 34
    sget-object p4, Lcom/google/android/gms/measurement/internal/x9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lp8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/x9;

    .line 35
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/p3;->a(Lcom/google/android/gms/measurement/internal/ga;Lcom/google/android/gms/measurement/internal/x9;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 37
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/x9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/x9;

    .line 38
    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/p3;->b(Lcom/google/android/gms/measurement/internal/x9;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 41
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 45
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/p3;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 47
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/measurement/internal/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/p;

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/p3;->a(Lcom/google/android/gms/measurement/internal/p;Ljava/lang/String;)[B

    move-result-object p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 52
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/measurement/internal/x9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/x9;

    .line 53
    invoke-static {p2}, Lp8;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 54
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/p3;->a(Lcom/google/android/gms/measurement/internal/x9;Z)Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    .line 57
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/measurement/internal/x9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/x9;

    .line 58
    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/p3;->c(Lcom/google/android/gms/measurement/internal/x9;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 60
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/measurement/internal/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/p;

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/p3;->a(Lcom/google/android/gms/measurement/internal/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 65
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/x9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/x9;

    .line 66
    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/p3;->a(Lcom/google/android/gms/measurement/internal/x9;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 68
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/measurement/internal/o9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/o9;

    .line 69
    sget-object p4, Lcom/google/android/gms/measurement/internal/x9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lp8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/x9;

    .line 70
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/p3;->a(Lcom/google/android/gms/measurement/internal/o9;Lcom/google/android/gms/measurement/internal/x9;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 72
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/p;

    .line 73
    sget-object p4, Lcom/google/android/gms/measurement/internal/x9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lp8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/x9;

    .line 74
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/p3;->a(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
