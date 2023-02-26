.class final synthetic Lvp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvp;

    invoke-direct {v0}, Lvp;-><init>()V

    sput-object v0, Lvp;->a:Lvp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lvp;->a:Lvp;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lzq$b;

    check-cast p2, Lzq$b;

    invoke-static {p1, p2}, Lwp;->a(Lzq$b;Lzq$b;)I

    move-result p1

    return p1
.end method
