.class public abstract Leb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Ljava/io/Serializable;
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Ljava/io/Serializable;"
}
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static a(Ljava/lang/Object;)Leb;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(TT;)",
"Leb<",
"TT;>;"
}
.end annotation
new-instance v0, Lgb;
invoke-static {p0}, Lhb;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-direct {v0, p0}, Lgb;-><init>(Ljava/lang/Object;)V
return-object v0
.end method
.method public static c()Leb;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">()",
"Leb<",
"TT;>;"
}
.end annotation
sget-object v0, Lcb;->a:Lcb;
return-object v0
.end method
.method public abstract a()Z
.end method
.method public abstract b()Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"()TT;"
}
.end annotation
.end method