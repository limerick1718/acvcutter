.class final synthetic Lcu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.1.0"

# interfaces
.implements Lwt;


# static fields
.field private static final a:Lcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcu;

    invoke-direct {v0}, Lcu;-><init>()V

    sput-object v0, Lcu;->a:Lcu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwt;
    .locals 1

    sget-object v0, Lcu;->a:Lcu;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxt;

    invoke-static {p1, p2}, Lfu;->a(Ljava/lang/Object;Lxt;)V

    const/4 p1, 0x0

    throw p1
.end method
