.class public final Lcom/google/android/gms/measurement/internal/r9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Landroid/os/Parcelable$Creator<",
"Lcom/google/android/gms/measurement/internal/o9;",
">;"
}
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
.locals 16
move-object/from16 v0, p1
invoke-static/range {p1 .. p1}, Lq5;->b(Landroid/os/Parcel;)I
move-result v1
const/4 v2, 0x0
const/4 v3, 0x0
const-wide/16 v4, 0x0
move-object v8, v2
move-object v11, v8
move-object v12, v11
move-object v13, v12
move-object v14, v13
move-object v15, v14
move-wide v9, v4
const/4 v7, 0x0
:goto_0
invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I
move-result v2
if-ge v2, v1, :cond_0
invoke-static/range {p1 .. p1}, Lq5;->a(Landroid/os/Parcel;)I
move-result v2
invoke-static {v2}, Lq5;->a(I)I
move-result v3
packed-switch v3, :pswitch_data_0
goto :goto_0
:pswitch_1
invoke-static {v0, v2}, Lq5;->b(Landroid/os/Parcel;I)Ljava/lang/String;
move-result-object v14
goto :goto_0
:pswitch_4
invoke-static {v0, v2}, Lq5;->m(Landroid/os/Parcel;I)Ljava/lang/Long;
move-result-object v11
goto :goto_0
:pswitch_5
invoke-static {v0, v2}, Lq5;->l(Landroid/os/Parcel;I)J
move-result-wide v9
goto :goto_0
:pswitch_6
invoke-static {v0, v2}, Lq5;->b(Landroid/os/Parcel;I)Ljava/lang/String;
move-result-object v8
goto :goto_0
:pswitch_7
invoke-static {v0, v2}, Lq5;->k(Landroid/os/Parcel;I)I
move-result v7
goto :goto_0
:cond_0
invoke-static {v0, v1}, Lq5;->d(Landroid/os/Parcel;I)V
new-instance v0, Lcom/google/android/gms/measurement/internal/o9;
move-object v6, v0
invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/measurement/internal/o9;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
return-object v0
nop
:pswitch_data_0
.packed-switch 0x1
:pswitch_7
:pswitch_6
:pswitch_5
:pswitch_4
:pswitch_4
:pswitch_4
:pswitch_1
:pswitch_1
.end packed-switch
.end method
.method public final synthetic newArray(I)[Ljava/lang/Object;
.locals 0
const/4 v0, 0x0
return-object v0
.end method