.class public interface abstract Lut;
.super Ljava/lang/Object;
.source "InitializationCallback.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lut$a;
}
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field public static final d:Lut;
.method static constructor <clinit>()V
.locals 2
new-instance v0, Lut$a;
const/4 v1, 0x0
invoke-direct {v0, v1}, Lut$a;-><init>(Lut$1;)V
sput-object v0, Lut;->d:Lut;
return-void
.end method
.method public abstract a(Ljava/lang/Exception;)V
.end method
.method public abstract a(Ljava/lang/Object;)V
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)V"
}
.end annotation
.end method