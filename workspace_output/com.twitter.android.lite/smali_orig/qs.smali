.class final synthetic Lqs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lg1;


# instance fields
.field private final a:Lhn;

.field private final b:Lfp;


# direct methods
.method private constructor <init>(Lhn;Lfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs;->a:Lhn;

    iput-object p2, p0, Lqs;->b:Lfp;

    return-void
.end method

.method public static a(Lhn;Lfp;)Lg1;
    .locals 1

    new-instance v0, Lqs;

    invoke-direct {v0, p0, p1}, Lqs;-><init>(Lhn;Lfp;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lqs;->a:Lhn;

    iget-object v1, p0, Lqs;->b:Lfp;

    invoke-static {v0, v1, p1}, Lss;->a(Lhn;Lfp;Ljava/lang/Exception;)V

    return-void
.end method
