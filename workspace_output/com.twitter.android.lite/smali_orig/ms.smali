.class public Lms;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lns;


# instance fields
.field private final a:Los;

.field private final b:Lps;


# direct methods
.method public constructor <init>(Los;Lps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lms;->a:Los;

    .line 3
    iput-object p2, p0, Lms;->b:Lps;

    return-void
.end method


# virtual methods
.method public a(Lis;Z)Z
    .locals 3

    .line 1
    sget-object v0, Lms$a;->a:[I

    iget-object v1, p1, Lis;->c:Lks;

    invoke-interface {v1}, Lks;->e()Lks$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lms;->b:Lps;

    invoke-virtual {v0, p1, p2}, Lps;->a(Lis;Z)Z

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lms;->a:Los;

    invoke-virtual {v0, p1, p2}, Los;->a(Lis;Z)Z

    return v1
.end method
