.class final Lcom/google/android/gms/measurement/internal/a5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.field private final a:Ljava/lang/String;
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/y4;
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/y4;Ljava/lang/String;)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->b:Lcom/google/android/gms/measurement/internal/y4;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a5;->a:Ljava/lang/String;
return-void
.end method
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.locals 1
return-void
.end method