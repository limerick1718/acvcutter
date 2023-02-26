.class final Lm8;
.super Ldm$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/f6;

.field private final synthetic f:Ldm;


# direct methods
.method constructor <init>(Ldm;Lcom/google/android/gms/measurement/internal/f6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8;->f:Ldm;

    iput-object p2, p0, Lm8;->e:Lcom/google/android/gms/measurement/internal/f6;

    invoke-direct {p0, p1}, Ldm$a;-><init>(Ldm;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lm8;->f:Ldm;

    invoke-static {v1}, Ldm;->d(Ldm;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lm8;->e:Lcom/google/android/gms/measurement/internal/f6;

    iget-object v2, p0, Lm8;->f:Ldm;

    invoke-static {v2}, Ldm;->d(Ldm;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lm8;->f:Ldm;

    invoke-static {v0}, Ldm;->b(Ldm;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnEventListener already registered."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ldm$c;

    iget-object v1, p0, Lm8;->e:Lcom/google/android/gms/measurement/internal/f6;

    invoke-direct {v0, v1}, Ldm$c;-><init>(Lcom/google/android/gms/measurement/internal/f6;)V

    .line 5
    iget-object v1, p0, Lm8;->f:Ldm;

    invoke-static {v1}, Ldm;->d(Ldm;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lm8;->e:Lcom/google/android/gms/measurement/internal/f6;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lm8;->f:Ldm;

    invoke-static {v1}, Ldm;->c(Ldm;)Lji;

    move-result-object v1

    invoke-interface {v1, v0}, Lji;->registerOnMeasurementEventListener(Lul;)V

    return-void
.end method
