.class final synthetic Lco;
.super Ljava/lang/Object;

# interfaces
.implements Lcp;


# static fields
.field static final a:Lcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco;

    invoke-direct {v0}, Lco;-><init>()V

    sput-object v0, Lco;->a:Lcp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Lcn;->a()Z

    move-result v0

    return v0
.end method
