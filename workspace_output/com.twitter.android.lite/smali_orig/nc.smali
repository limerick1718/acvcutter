.class final Lnc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# instance fields
.field private final a:Ltc;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lnc;->b:[B

    .line 3
    invoke-static {p1}, Ltc;->a([B)Ltc;

    move-result-object p1

    iput-object p1, p0, Lnc;->a:Ltc;

    return-void
.end method

.method synthetic constructor <init>(ILec;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lnc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfc;
    .locals 2

    .line 1
    iget-object v0, p0, Lnc;->a:Ltc;

    invoke-virtual {v0}, Ltc;->b()V

    .line 2
    new-instance v0, Lpc;

    iget-object v1, p0, Lnc;->b:[B

    invoke-direct {v0, v1}, Lpc;-><init>([B)V

    return-object v0
.end method

.method public final b()Ltc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc;->a:Ltc;

    return-object v0
.end method
