.class public final Lcom/google/firebase/analytics/connector/internal/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.0"
.field private a:Lho$b;
.field private b:Lcom/google/android/gms/measurement/AppMeasurement;
.field private c:Lcom/google/firebase/analytics/connector/internal/e;
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;Lho$b;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:Lho$b;
iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/f;->b:Lcom/google/android/gms/measurement/AppMeasurement;
new-instance p1, Lcom/google/firebase/analytics/connector/internal/e;
invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/e;-><init>(Lcom/google/firebase/analytics/connector/internal/f;)V
iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/f;->c:Lcom/google/firebase/analytics/connector/internal/e;
iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/f;->b:Lcom/google/android/gms/measurement/AppMeasurement;
invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Lcom/google/android/gms/measurement/AppMeasurement$a;)V
return-void
.end method
.method static synthetic a(Lcom/google/firebase/analytics/connector/internal/f;)Lho$b;
.locals 0
iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:Lho$b;
return-object p0
.end method