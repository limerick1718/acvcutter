.class final Ltx;
.super Ljava/lang/Object;
.source "SegmentPool.java"
.field static a:Lsx;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field static b:J
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method static a()Lsx;
.locals 6
const-class v0, Ltx;
monitor-enter v0
sget-object v1, Ltx;->a:Lsx;
if-eqz v1, :cond_0
sget-object v1, Ltx;->a:Lsx;
iget-object v2, v1, Lsx;->f:Lsx;
sput-object v2, Ltx;->a:Lsx;
const/4 v2, 0x0
iput-object v2, v1, Lsx;->f:Lsx;
sget-wide v2, Ltx;->b:J
const-wide/16 v4, 0x2000
sub-long/2addr v2, v4
sput-wide v2, Ltx;->b:J
monitor-exit v0
return-object v1
:cond_0
monitor-exit v0
new-instance v0, Lsx;
invoke-direct {v0}, Lsx;-><init>()V
return-object v0
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method static a(Lsx;)V
.locals 8
iget-object v0, p0, Lsx;->f:Lsx;
iget-object v0, p0, Lsx;->g:Lsx;
iget-boolean v0, p0, Lsx;->d:Z
const-class v0, Ltx;
monitor-enter v0
sget-wide v1, Ltx;->b:J
const-wide/16 v3, 0x2000
add-long/2addr v1, v3
const-wide/32 v5, 0x10000
cmp-long v7, v1, v5
sget-wide v1, Ltx;->b:J
add-long/2addr v1, v3
sput-wide v1, Ltx;->b:J
sget-object v1, Ltx;->a:Lsx;
iput-object v1, p0, Lsx;->f:Lsx;
const/4 v1, 0x0
iput v1, p0, Lsx;->c:I
iput v1, p0, Lsx;->b:I
sput-object p0, Ltx;->a:Lsx;
monitor-exit v0
return-void
:catchall_0
move-exception p0
monitor-exit v0
throw p0
.end method