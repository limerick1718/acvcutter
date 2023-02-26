.class Lcp$c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp;->d(Lxs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxs;

.field final synthetic b:Lcp;


# direct methods
.method constructor <init>(Lcp;Lxs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp$c;->b:Lcp;

    iput-object p2, p0, Lcp$c;->a:Lxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp$c;->b:Lcp;

    iget-object v1, p0, Lcp$c;->a:Lxs;

    invoke-static {v0, v1}, Lcp;->a(Lcp;Lxs;)Lgn;

    return-void
.end method
