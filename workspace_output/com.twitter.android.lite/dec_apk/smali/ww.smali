.class public abstract Lww;
.super Ljava/lang/Object;
.source "EventsFilesManager.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lww$a;
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
.field public static final MAX_BYTE_SIZE_PER_FILE:I = 0x1f40
.field public static final MAX_FILES_IN_BATCH:I = 0x1
.field public static final MAX_FILES_TO_KEEP:I = 0x64
.field public static final ROLL_OVER_FILE_NAME_SEPARATOR:Ljava/lang/String; = "_"
.field protected final context:Landroid/content/Context;
.field protected final currentTimeProvider:Lvp;
.field private final defaultMaxFilesToKeep:I
.field protected final eventStorage:Lwx;
.field protected volatile lastRollOverTime:J
.field protected final rollOverListeners:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lwy;",
">;"
}
.end annotation
.end field
.field protected final transform:Lwv;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lwv<",
"TT;>;"
}
.end annotation
.end field
.method public constructor <init>(Landroid/content/Context;Lwv;Lvp;Lwx;I)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Context;",
"Lwv<",
"TT;>;",
"Lvp;",
"Lwx;",
"I)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V
iput-object v0, p0, Lww;->rollOverListeners:Ljava/util/List;
invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p1
iput-object p1, p0, Lww;->context:Landroid/content/Context;
iput-object p2, p0, Lww;->transform:Lwv;
iput-object p4, p0, Lww;->eventStorage:Lwx;
iput-object p3, p0, Lww;->currentTimeProvider:Lvp;
iget-object p1, p0, Lww;->currentTimeProvider:Lvp;
invoke-interface {p1}, Lvp;->a()J
move-result-wide p1
iput-wide p1, p0, Lww;->lastRollOverTime:J
iput p5, p0, Lww;->defaultMaxFilesToKeep:I
return-void
.end method
.method private rollFileOverIfNeeded(I)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lww;->eventStorage:Lwx;
invoke-virtual {p0}, Lww;->getMaxByteSizePerFile()I
move-result v1
invoke-interface {v0, p1, v1}, Lwx;->a(II)Z
move-result v0
return-void
.end method
.method private triggerRollOverOnListeners(Ljava/lang/String;)V
.locals 4
iget-object v0, p0, Lww;->rollOverListeners:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v0
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_0
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lwy;
invoke-interface {v1, p1}, Lwy;->onRollOver(Ljava/lang/String;)V
goto :goto_0
:cond_0
return-void
.end method
.method public deleteAllEventsFiles()V
.locals 2
return-void
.end method
.method public deleteOldestInRollOverIfOverMax()V
.locals 8
return-void
.end method
.method public deleteSentFiles(Ljava/util/List;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/io/File;",
">;)V"
}
.end annotation
return-void
.end method
.method protected abstract generateUniqueRollOverFileName()Ljava/lang/String;
.end method
.method public getBatchOfFilesToSend()Ljava/util/List;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Ljava/io/File;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getLastRollOverTime()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method protected getMaxByteSizePerFile()I
.locals 1
const/16 v0, 0x1f40
return v0
.end method
.method protected getMaxFilesToKeep()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public parseCreationTimestampFromFileName(Ljava/lang/String;)J
.locals 4
const-wide v0, 0x0
return-wide v0
.end method
.method public registerRollOverListener(Lwy;)V
.locals 1
if-eqz p1, :cond_0
iget-object v0, p0, Lww;->rollOverListeners:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
:cond_0
return-void
.end method
.method public rollFileOver()Z
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lww;->eventStorage:Lwx;
invoke-interface {v0}, Lwx;->b()Z
move-result v0
const/4 v1, 0x1
const/4 v2, 0x0
invoke-virtual {p0}, Lww;->generateUniqueRollOverFileName()Ljava/lang/String;
move-result-object v0
iget-object v3, p0, Lww;->eventStorage:Lwx;
invoke-interface {v3, v0}, Lwx;->a(Ljava/lang/String;)V
iget-object v3, p0, Lww;->context:Landroid/content/Context;
const/4 v4, 0x4
sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;
new-array v6, v1, [Ljava/lang/Object;
aput-object v0, v6, v2
const-string v2, "generated new file %s"
invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
const-string v5, "Fabric"
invoke-static {v3, v4, v5, v2}, Lvn;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
iget-object v2, p0, Lww;->currentTimeProvider:Lvp;
invoke-interface {v2}, Lvp;->a()J
move-result-wide v2
iput-wide v2, p0, Lww;->lastRollOverTime:J
invoke-direct {p0, v0}, Lww;->triggerRollOverOnListeners(Ljava/lang/String;)V
return v1
.end method
.method public writeEvent(Ljava/lang/Object;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lww;->transform:Lwv;
invoke-interface {v0, p1}, Lwv;->toBytes(Ljava/lang/Object;)[B
move-result-object p1
array-length v0, p1
invoke-direct {p0, v0}, Lww;->rollFileOverIfNeeded(I)V
iget-object v0, p0, Lww;->eventStorage:Lwx;
invoke-interface {v0, p1}, Lwx;->a([B)V
return-void
.end method