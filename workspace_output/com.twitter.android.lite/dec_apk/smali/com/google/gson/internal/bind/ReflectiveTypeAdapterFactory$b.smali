.class abstract Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x408
name = "b"
.end annotation
.field final h:Ljava/lang/String;
.field final i:Z
.field final j:Z
.method protected constructor <init>(Ljava/lang/String;ZZ)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->h:Ljava/lang/String;
iput-boolean p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->i:Z
iput-boolean p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->j:Z
return-void
.end method
.method abstract a(Ltw;Ljava/lang/Object;)V
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;,
Ljava/lang/IllegalAccessException;
}
.end annotation
.end method
.method abstract a(Lty;Ljava/lang/Object;)V
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;,
Ljava/lang/IllegalAccessException;
}
.end annotation
.end method
.method abstract a(Ljava/lang/Object;)Z
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;,
Ljava/lang/IllegalAccessException;
}
.end annotation
.end method