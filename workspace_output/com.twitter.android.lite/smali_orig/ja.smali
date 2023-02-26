.class final Lja;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# instance fields
.field private final synthetic a:Lga;


# direct methods
.method constructor <init>(Lga;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja;->a:Lga;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lja;->a:Lga;

    invoke-virtual {p1}, Lga;->b()V

    return-void
.end method
