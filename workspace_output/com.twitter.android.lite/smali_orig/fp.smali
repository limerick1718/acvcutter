.class public abstract Lfp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzq;Ljava/lang/String;)Lfp;
    .locals 1

    .line 1
    new-instance v0, Luo;

    invoke-direct {v0, p0, p1}, Luo;-><init>(Lzq;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lzq;
.end method

.method public abstract b()Ljava/lang/String;
.end method
