.class abstract Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x408
name = "c"
.end annotation
.field final a:Ljava/lang/String;
.field final b:Z
.field final c:Z
.method protected constructor <init>(Ljava/lang/String;ZZ)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->a:Ljava/lang/String;
iput-boolean p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->b:Z
iput-boolean p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->c:Z
return-void
.end method
.method abstract a(Lew;Ljava/lang/Object;)V
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;,
Ljava/lang/IllegalAccessException;
}
.end annotation
.end method
.method abstract a(Lgw;Ljava/lang/Object;)V
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