.class final Lag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"

# interfaces
.implements Ldg;


# instance fields
.field private final synthetic a:Lfc;


# direct methods
.method constructor <init>(Lfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag;->a:Lfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 2
    iget-object v0, p0, Lag;->a:Lfc;

    invoke-virtual {v0, p1}, Lfc;->a(I)B

    move-result p1

    return p1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->a:Lfc;

    invoke-virtual {v0}, Lfc;->a()I

    move-result v0

    return v0
.end method
