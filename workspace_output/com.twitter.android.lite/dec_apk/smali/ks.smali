.class public abstract Lks;
.super Ldp;
.implements Lkr;
.method public constructor <init>()V
.locals 1
const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"
invoke-direct {p0, v0}, Ldp;-><init>(Ljava/lang/String;)V
return-void
.end method
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
:pswitch_1
sget-object p1, Lpz;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, p1}, Ldw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p1
check-cast p1, Lpz;
invoke-virtual {p0, p1}, Lks;->d(Lpz;)V
invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
goto/16 :goto_0
:pswitch_2
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object p4
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object p2
invoke-virtual {p0, p1, p4, p2}, Lks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
move-result-object p1
invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_3
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object p4
sget-object v0, Lpz;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, v0}, Ldw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p2
check-cast p2, Lpz;
invoke-virtual {p0, p1, p4, p2}, Lks;->a(Ljava/lang/String;Ljava/lang/String;Lpz;)Ljava/util/List;
move-result-object p1
invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_4
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object p4
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object v0
invoke-static {p2}, Ldw;->a(Landroid/os/Parcel;)Z
move-result p2
invoke-virtual {p0, p1, p4, v0, p2}, Lks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
move-result-object p1
invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_5
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object p4
invoke-static {p2}, Ldw;->a(Landroid/os/Parcel;)Z
move-result v0
sget-object v1, Lpz;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, v1}, Ldw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p2
check-cast p2, Lpz;
invoke-virtual {p0, p1, p4, v0, p2}, Lks;->a(Ljava/lang/String;Ljava/lang/String;ZLpz;)Ljava/util/List;
move-result-object p1
invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_6
sget-object p1, Lqd;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, p1}, Ldw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p1
check-cast p1, Lqd;
invoke-virtual {p0, p1}, Lks;->a(Lqd;)V
invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
goto/16 :goto_0
:pswitch_7
sget-object p1, Lqd;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, p1}, Ldw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p1
check-cast p1, Lqd;
sget-object p4, Lpz;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, p4}, Ldw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p2
check-cast p2, Lpz;
invoke-virtual {p0, p1, p2}, Lks;->a(Lqd;Lpz;)V
invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
goto/16 :goto_0
:pswitch_8
sget-object p1, Lpz;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, p1}, Ldw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p1
check-cast p1, Lpz;
invoke-virtual {p0, p1}, Lks;->c(Lpz;)Ljava/lang/String;
move-result-object p1
invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
goto/16 :goto_0
:pswitch_9
invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J
move-result-wide v1
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object v3
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object v4
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object v5
move-object v0, p0
invoke-virtual/range {v0 .. v5}, Lks;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
goto/16 :goto_0
:pswitch_a
sget-object p1, Lko;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, p1}, Ldw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p1
check-cast p1, Lko;
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object p2
invoke-virtual {p0, p1, p2}, Lks;->a(Lko;Ljava/lang/String;)[B
move-result-object p1
invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V
goto/16 :goto_0
:pswitch_b
sget-object p1, Lpz;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, p1}, Ldw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p1
check-cast p1, Lpz;
invoke-static {p2}, Ldw;->a(Landroid/os/Parcel;)Z
move-result p2
invoke-virtual {p0, p1, p2}, Lks;->a(Lpz;Z)Ljava/util/List;
move-result-object p1
invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V
goto :goto_0
:pswitch_c
sget-object p1, Lpz;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, p1}, Ldw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p1
check-cast p1, Lpz;
invoke-virtual {p0, p1}, Lks;->b(Lpz;)V
invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
goto :goto_0
:pswitch_d
sget-object p1, Lko;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, p1}, Ldw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p1
check-cast p1, Lko;
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object p4
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object p2
invoke-virtual {p0, p1, p4, p2}, Lks;->a(Lko;Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
goto :goto_0
:pswitch_e
sget-object p1, Lpz;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, p1}, Ldw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p1
check-cast p1, Lpz;
invoke-virtual {p0, p1}, Lks;->a(Lpz;)V
invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
goto :goto_0
:pswitch_f
sget-object p1, Lps;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, p1}, Ldw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p1
check-cast p1, Lps;
sget-object p4, Lpz;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, p4}, Ldw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p2
check-cast p2, Lpz;
invoke-virtual {p0, p1, p2}, Lks;->a(Lps;Lpz;)V
invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
goto :goto_0
:pswitch_10
sget-object p1, Lko;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, p1}, Ldw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p1
check-cast p1, Lko;
sget-object p4, Lpz;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, p4}, Ldw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p2
check-cast p2, Lpz;
invoke-virtual {p0, p1, p2}, Lks;->a(Lko;Lpz;)V
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