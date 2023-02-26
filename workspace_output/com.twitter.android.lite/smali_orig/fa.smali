.class final synthetic Lfa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Lna;


# instance fields
.field private final a:Lga;


# direct methods
.method constructor <init>(Lga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa;->a:Lga;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfa;->a:Lga;

    invoke-virtual {v0}, Lga;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
