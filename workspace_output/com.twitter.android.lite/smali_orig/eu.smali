.class final synthetic Leu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.1.0"

# interfaces
.implements Lyt;


# static fields
.field private static final a:Leu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leu;

    invoke-direct {v0}, Leu;-><init>()V

    sput-object v0, Leu;->a:Leu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyt;
    .locals 1

    sget-object v0, Leu;->a:Leu;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lzt;

    invoke-static {p1, p2}, Lfu;->a(Ljava/lang/Boolean;Lzt;)V

    return-void
.end method