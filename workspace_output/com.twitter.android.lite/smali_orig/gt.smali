.class public Lgt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lft;


# instance fields
.field public final a:Lct;

.field public final b:Let;

.field public final c:Ldt;

.field public final d:J


# direct methods
.method public constructor <init>(JLct;Let;Ldt;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lgt;->d:J

    .line 3
    iput-object p3, p0, Lgt;->a:Lct;

    .line 4
    iput-object p4, p0, Lgt;->b:Let;

    .line 5
    iput-object p5, p0, Lgt;->c:Ldt;

    return-void
.end method


# virtual methods
.method public a()Let;
    .locals 1

    .line 2
    iget-object v0, p0, Lgt;->b:Let;

    return-object v0
.end method

.method public a(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lgt;->d:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ldt;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt;->c:Ldt;

    return-object v0
.end method

.method public c()Lct;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt;->a:Lct;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgt;->d:J

    return-wide v0
.end method
