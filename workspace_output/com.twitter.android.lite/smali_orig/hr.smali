.class final synthetic Lhr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lir$a;


# static fields
.field private static final a:Lhr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhr;

    invoke-direct {v0}, Lhr;-><init>()V

    sput-object v0, Lhr;->a:Lhr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lir$a;
    .locals 1

    sget-object v0, Lhr;->a:Lhr;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lir;->g(Landroid/util/JsonReader;)Lzq$d$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method
