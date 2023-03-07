.class  Lcom/crashlytics/android/core/QueueFileLogStore$1;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"
.implements Lvz$c;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcom/crashlytics/android/core/QueueFileLogStore;->getLogBytes()Lcom/crashlytics/android/core/QueueFileLogStore$LogBytes;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Lcom/crashlytics/android/core/QueueFileLogStore;
.field final synthetic val$logBytes:[B
.field final synthetic val$offsetHolder:[I
.method constructor <init>(Lcom/crashlytics/android/core/QueueFileLogStore;[B[I)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public read(Ljava/io/InputStream;I)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method