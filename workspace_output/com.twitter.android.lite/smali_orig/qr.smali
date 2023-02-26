.class public Lqr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lor;Ljava/lang/String;Ljava/util/Map;)Lpr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lpr;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpr;

    invoke-direct {v0, p1, p2, p3}, Lpr;-><init>(Lor;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
