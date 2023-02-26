.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "DiskLruCache.java"
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/internal/cache/DiskLruCache$Entry;,
Lokhttp3/internal/cache/DiskLruCache$Editor;,
Lokhttp3/internal/cache/DiskLruCache$Snapshot;
}
.end annotation
.field static final synthetic $assertionsDisabled:Z = false
.field static final ANY_SEQUENCE_NUMBER:J = -0x1L
.field private static final CLEAN:Ljava/lang/String; = "CLEAN"
.field private static final DIRTY:Ljava/lang/String; = "DIRTY"
.field static final JOURNAL_FILE:Ljava/lang/String; = "journal"
.field static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"
.field static final JOURNAL_FILE_TEMP:Ljava/lang/String; = "journal.tmp"
.field static final LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;
.field static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"
.field private static final READ:Ljava/lang/String; = "READ"
.field private static final REMOVE:Ljava/lang/String; = "REMOVE"
.field static final VERSION_1:Ljava/lang/String; = "1"
.field private final appVersion:I
.field private final cleanupRunnable:Ljava/lang/Runnable;
.field  closed:Z
.field final directory:Ljava/io/File;
.field private final executor:Ljava/util/concurrent/Executor;
.field final fileSystem:Lokhttp3/internal/io/FileSystem;
.field  hasJournalErrors:Z
.field  initialized:Z
.field private final journalFile:Ljava/io/File;
.field private final journalFileBackup:Ljava/io/File;
.field private final journalFileTmp:Ljava/io/File;
.field  journalWriter:Lfx;
.field final lruEntries:Ljava/util/LinkedHashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/LinkedHashMap<",
"Ljava/lang/String;",
"Lokhttp3/internal/cache/DiskLruCache$Entry;",
">;"
}
.end annotation
.end field
.field private maxSize:J
.field  mostRecentRebuildFailed:Z
.field  mostRecentTrimFailed:Z
.field private nextSequenceNumber:J
.field  redundantOpCount:I
.field private size:J
.field final valueCount:I
.method constructor <init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
.locals 6
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public declared-synchronized close()V
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method declared-synchronized completeEdit(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
.locals 9
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public delete()V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public edit(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method declared-synchronized edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public declared-synchronized evictAll()V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public declared-synchronized flush()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public declared-synchronized get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getDirectory()Ljava/io/File;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public declared-synchronized getMaxSize()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public declared-synchronized initialize()V
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public declared-synchronized isClosed()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  journalRebuildRequired()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method declared-synchronized rebuildJournal()V
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public declared-synchronized remove(Ljava/lang/String;)Z
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method  removeEntry(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public declared-synchronized setMaxSize(J)V
.locals 0
return-void
.end method
.method public declared-synchronized size()J
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method public declared-synchronized snapshots()Ljava/util/Iterator;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Iterator<",
"Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
">;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  trimToSize()V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method