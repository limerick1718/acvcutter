.class public final Lea/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lda/a0;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/Long;

.field public final g:J

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lda/a0;)V
    .locals 12

    const/4 v2, 0x1

    const-string v3, ""

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lea/e;-><init>(Lda/a0;ZLjava/lang/String;JJILjava/lang/Long;J)V

    return-void
.end method

.method public constructor <init>(Lda/a0;ZLjava/lang/String;JJILjava/lang/Long;J)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p3, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/e;->a:Lda/a0;

    iput-boolean p2, p0, Lea/e;->b:Z

    iput-wide p4, p0, Lea/e;->c:J

    iput-wide p6, p0, Lea/e;->d:J

    iput p8, p0, Lea/e;->e:I

    iput-object p9, p0, Lea/e;->f:Ljava/lang/Long;

    iput-wide p10, p0, Lea/e;->g:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lea/e;->h:Ljava/util/ArrayList;

    return-void
.end method
