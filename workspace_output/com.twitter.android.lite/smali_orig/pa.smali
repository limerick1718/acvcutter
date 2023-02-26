.class final synthetic Lpa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Lna;


# instance fields
.field private final a:Lma;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lma;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa;->a:Lma;

    iput-object p2, p0, Lpa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpa;->a:Lma;

    iget-object v1, p0, Lpa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
