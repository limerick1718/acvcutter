.class public Lyk;
.super Ljava/lang/Object;
.source "SettingsData.java"


# instance fields
.field public final a:Lxv;

.field public final b:Lyg;

.field public final c:Lyf;

.field public final d:Lyd;

.field public final e:Lxs;

.field public final f:Lxw;

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(JLxv;Lyg;Lyf;Lyd;Lxs;Lxw;II)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lyk;->g:J

    .line 41
    iput-object p3, p0, Lyk;->a:Lxv;

    .line 42
    iput-object p4, p0, Lyk;->b:Lyg;

    .line 43
    iput-object p5, p0, Lyk;->c:Lyf;

    .line 44
    iput-object p6, p0, Lyk;->d:Lyd;

    .line 45
    iput p9, p0, Lyk;->h:I

    .line 46
    iput p10, p0, Lyk;->i:I

    .line 47
    iput-object p7, p0, Lyk;->e:Lxs;

    .line 48
    iput-object p8, p0, Lyk;->f:Lxw;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .line 52
    iget-wide v0, p0, Lyk;->g:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
