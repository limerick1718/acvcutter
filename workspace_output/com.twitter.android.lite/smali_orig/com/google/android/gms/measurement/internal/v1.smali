.class final synthetic Lcom/google/android/gms/measurement/internal/v1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o3;


# static fields
.field static final a:Lcom/google/android/gms/measurement/internal/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/v1;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/v1;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/v1;->a:Lcom/google/android/gms/measurement/internal/o3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/r;->k()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
