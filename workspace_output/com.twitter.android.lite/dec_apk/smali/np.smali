.class final Lnp;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
.field private final synthetic b:Lnl;
.method constructor <init>(Lnl;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
.locals 0
iput-object p1, p0, Lnp;->b:Lnl;
iput-object p2, p0, Lnp;->a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 2
iget-object v0, p0, Lnp;->b:Lnl;
iget-object v1, p0, Lnp;->a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
invoke-static {v0, v1}, Lnl;->a(Lnl;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
return-void
.end method