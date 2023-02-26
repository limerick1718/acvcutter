.class final synthetic Lrs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ld1;


# static fields
.field private static final a:Lrs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrs;

    invoke-direct {v0}, Lrs;-><init>()V

    sput-object v0, Lrs;->a:Lrs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld1;
    .locals 1

    sget-object v0, Lrs;->a:Lrs;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzq;

    invoke-static {p1}, Lss;->a(Lzq;)[B

    move-result-object p1

    return-object p1
.end method
