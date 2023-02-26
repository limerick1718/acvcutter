.class final synthetic Lup;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lzm;


# instance fields
.field private final a:Lwp;


# direct methods
.method private constructor <init>(Lwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup;->a:Lwp;

    return-void
.end method

.method public static a(Lwp;)Lzm;
    .locals 1

    new-instance v0, Lup;

    invoke-direct {v0, p0}, Lup;-><init>(Lwp;)V

    return-object v0
.end method


# virtual methods
.method public a(Lgn;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lup;->a:Lwp;

    invoke-static {v0, p1}, Lwp;->a(Lwp;Lgn;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
