.class public final Lpz;
.super Lba;
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Lpz;",
">;"
}
.end annotation
.end field
.field public final a:Ljava/lang/String;
.field public final b:Ljava/lang/String;
.field public final c:Ljava/lang/String;
.field public final d:Ljava/lang/String;
.field public final e:J
.field public final f:J
.field public final g:Ljava/lang/String;
.field public final h:Z
.field public final i:Z
.field public final j:J
.field public final k:Ljava/lang/String;
.field public final l:J
.field public final m:J
.field public final n:I
.field public final o:Z
.field public final p:Z
.field public final q:Z
.field public final r:Ljava/lang/String;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lqa;
invoke-direct {v0}, Lqa;-><init>()V
sput-object v0, Lpz;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V
.locals 3
move-object v0, p0
invoke-direct {p0}, Lba;-><init>()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
move-object v1, p1
iput-object v1, v0, Lpz;->a:Ljava/lang/String;
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_0
const/4 v1, 0x0
goto :goto_0
:cond_0
move-object v1, p2
:goto_0
iput-object v1, v0, Lpz;->b:Ljava/lang/String;
move-object v1, p3
iput-object v1, v0, Lpz;->c:Ljava/lang/String;
move-wide v1, p4
iput-wide v1, v0, Lpz;->j:J
move-object v1, p6
iput-object v1, v0, Lpz;->d:Ljava/lang/String;
move-wide v1, p7
iput-wide v1, v0, Lpz;->e:J
move-wide v1, p9
iput-wide v1, v0, Lpz;->f:J
move-object v1, p11
iput-object v1, v0, Lpz;->g:Ljava/lang/String;
move v1, p12
iput-boolean v1, v0, Lpz;->h:Z
move/from16 v1, p13
iput-boolean v1, v0, Lpz;->i:Z
move-object/from16 v1, p14
iput-object v1, v0, Lpz;->k:Ljava/lang/String;
move-wide/from16 v1, p15
iput-wide v1, v0, Lpz;->l:J
move-wide/from16 v1, p17
iput-wide v1, v0, Lpz;->m:J
move/from16 v1, p19
iput v1, v0, Lpz;->n:I
move/from16 v1, p20
iput-boolean v1, v0, Lpz;->o:Z
move/from16 v1, p21
iput-boolean v1, v0, Lpz;->p:Z
move/from16 v1, p22
iput-boolean v1, v0, Lpz;->q:Z
move-object/from16 v1, p23
iput-object v1, v0, Lpz;->r:Ljava/lang/String;
return-void
.end method
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;)V
.locals 3
move-object v0, p0
invoke-direct {p0}, Lba;-><init>()V
move-object v1, p1
iput-object v1, v0, Lpz;->a:Ljava/lang/String;
move-object v1, p2
iput-object v1, v0, Lpz;->b:Ljava/lang/String;
move-object v1, p3
iput-object v1, v0, Lpz;->c:Ljava/lang/String;
move-wide v1, p12
iput-wide v1, v0, Lpz;->j:J
move-object v1, p4
iput-object v1, v0, Lpz;->d:Ljava/lang/String;
move-wide v1, p5
iput-wide v1, v0, Lpz;->e:J
move-wide v1, p7
iput-wide v1, v0, Lpz;->f:J
move-object v1, p9
iput-object v1, v0, Lpz;->g:Ljava/lang/String;
move v1, p10
iput-boolean v1, v0, Lpz;->h:Z
move v1, p11
iput-boolean v1, v0, Lpz;->i:Z
move-object/from16 v1, p14
iput-object v1, v0, Lpz;->k:Ljava/lang/String;
move-wide/from16 v1, p15
iput-wide v1, v0, Lpz;->l:J
move-wide/from16 v1, p17
iput-wide v1, v0, Lpz;->m:J
move/from16 v1, p19
iput v1, v0, Lpz;->n:I
move/from16 v1, p20
iput-boolean v1, v0, Lpz;->o:Z
move/from16 v1, p21
iput-boolean v1, v0, Lpz;->p:Z
move/from16 v1, p22
iput-boolean v1, v0, Lpz;->q:Z
move-object/from16 v1, p23
iput-object v1, v0, Lpz;->r:Ljava/lang/String;
return-void
.end method
.method public final writeToParcel(Landroid/os/Parcel;I)V
.locals 4
invoke-static {p1}, Lbc;->a(Landroid/os/Parcel;)I
move-result p2
iget-object v0, p0, Lpz;->a:Ljava/lang/String;
const/4 v1, 0x0
const/4 v2, 0x2
invoke-static {p1, v2, v0, v1}, Lbc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
iget-object v0, p0, Lpz;->b:Ljava/lang/String;
const/4 v2, 0x3
invoke-static {p1, v2, v0, v1}, Lbc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
iget-object v0, p0, Lpz;->c:Ljava/lang/String;
const/4 v2, 0x4
invoke-static {p1, v2, v0, v1}, Lbc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
iget-object v0, p0, Lpz;->d:Ljava/lang/String;
const/4 v2, 0x5
invoke-static {p1, v2, v0, v1}, Lbc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
iget-wide v2, p0, Lpz;->e:J
const/4 v0, 0x6
invoke-static {p1, v0, v2, v3}, Lbc;->a(Landroid/os/Parcel;IJ)V
iget-wide v2, p0, Lpz;->f:J
const/4 v0, 0x7
invoke-static {p1, v0, v2, v3}, Lbc;->a(Landroid/os/Parcel;IJ)V
iget-object v0, p0, Lpz;->g:Ljava/lang/String;
const/16 v2, 0x8
invoke-static {p1, v2, v0, v1}, Lbc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
iget-boolean v0, p0, Lpz;->h:Z
const/16 v2, 0x9
invoke-static {p1, v2, v0}, Lbc;->a(Landroid/os/Parcel;IZ)V
iget-boolean v0, p0, Lpz;->i:Z
const/16 v2, 0xa
invoke-static {p1, v2, v0}, Lbc;->a(Landroid/os/Parcel;IZ)V
iget-wide v2, p0, Lpz;->j:J
const/16 v0, 0xb
invoke-static {p1, v0, v2, v3}, Lbc;->a(Landroid/os/Parcel;IJ)V
iget-object v0, p0, Lpz;->k:Ljava/lang/String;
const/16 v2, 0xc
invoke-static {p1, v2, v0, v1}, Lbc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
iget-wide v2, p0, Lpz;->l:J
const/16 v0, 0xd
invoke-static {p1, v0, v2, v3}, Lbc;->a(Landroid/os/Parcel;IJ)V
iget-wide v2, p0, Lpz;->m:J
const/16 v0, 0xe
invoke-static {p1, v0, v2, v3}, Lbc;->a(Landroid/os/Parcel;IJ)V
iget v0, p0, Lpz;->n:I
const/16 v2, 0xf
invoke-static {p1, v2, v0}, Lbc;->a(Landroid/os/Parcel;II)V
iget-boolean v0, p0, Lpz;->o:Z
const/16 v2, 0x10
invoke-static {p1, v2, v0}, Lbc;->a(Landroid/os/Parcel;IZ)V
iget-boolean v0, p0, Lpz;->p:Z
const/16 v2, 0x11
invoke-static {p1, v2, v0}, Lbc;->a(Landroid/os/Parcel;IZ)V
iget-boolean v0, p0, Lpz;->q:Z
const/16 v2, 0x12
invoke-static {p1, v2, v0}, Lbc;->a(Landroid/os/Parcel;IZ)V
iget-object v0, p0, Lpz;->r:Ljava/lang/String;
const/16 v2, 0x13
invoke-static {p1, v2, v0, v1}, Lbc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
invoke-static {p1, p2}, Lbc;->a(Landroid/os/Parcel;I)V
return-void
.end method