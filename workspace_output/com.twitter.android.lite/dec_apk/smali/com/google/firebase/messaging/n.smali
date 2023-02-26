.class final Lcom/google/firebase/messaging/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.0"
.implements Ljava/io/Closeable;
.field private final a:Ljava/net/URL;
.field private b:Lgn;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lgn<",
"Landroid/graphics/Bitmap;",
">;"
}
.end annotation
.end field
.field private volatile c:Ljava/io/InputStream;
.method private constructor <init>(Ljava/net/URL;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final a()Lgn;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lgn<",
"Landroid/graphics/Bitmap;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final a(Ljava/util/concurrent/Executor;)V
.locals 1
return-void
.end method
.method public final close()V
.locals 1
return-void
.end method
.method public final f()Landroid/graphics/Bitmap;
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method