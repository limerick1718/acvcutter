.class final Lj4;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lj4$a;
}
.end annotation
.field static c:I = 0x4
.field private static final d:Lj4$a;
.field private static final e:Lj4$a;
.field private static final f:Lj4$a;
.field private static final g:Lj4$a;
.field private static final h:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lj4$a;",
">;"
}
.end annotation
.end field
.field private final a:I
.field private b:Z
.method static constructor <clinit>()V
.locals 4
invoke-static {}, Lf4;->a()Lj4$a;
move-result-object v0
sput-object v0, Lj4;->d:Lj4$a;
invoke-static {}, Lg4;->a()Lj4$a;
move-result-object v0
sput-object v0, Lj4;->e:Lj4$a;
invoke-static {}, Lh4;->a()Lj4$a;
move-result-object v0
sput-object v0, Lj4;->f:Lj4$a;
invoke-static {}, Li4;->a()Lj4$a;
move-result-object v0
sput-object v0, Lj4;->g:Lj4$a;
const/4 v1, 0x4
new-array v1, v1, [Lj4$a;
sget-object v2, Lj4;->d:Lj4$a;
const/4 v3, 0x0
aput-object v2, v1, v3
sget-object v2, Lj4;->e:Lj4$a;
const/4 v3, 0x1
aput-object v2, v1, v3
sget-object v2, Lj4;->f:Lj4$a;
const/4 v3, 0x2
aput-object v2, v1, v3
const/4 v2, 0x3
aput-object v0, v1, v2
invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object v0
sput-object v0, Lj4;->h:Ljava/util/List;
return-void
.end method
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
.locals 1
const/4 v0, 0x0
invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
const/4 p1, 0x0
iput-boolean p1, p0, Lj4;->b:Z
iput p3, p0, Lj4;->a:I
return-void
.end method
.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
.locals 1
iget-boolean v0, p0, Lj4;->b:Z
return-void
.end method
.method private a(Landroid/database/sqlite/SQLiteDatabase;II)V
.locals 2
sget-object v0, Lj4;->h:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v0
:goto_0
if-ge p2, p3, :cond_0
sget-object v0, Lj4;->h:Ljava/util/List;
invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lj4$a;
invoke-interface {v0, p1}, Lj4$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V
add-int/lit8 p2, p2, 0x1
goto :goto_0
:cond_0
return-void
.end method
.method static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)V
.locals 1
const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"
invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
const-string v0, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"
invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
const-string v0, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"
invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
const-string v0, "CREATE INDEX events_backend_id on events(context_id)"
invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"
invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
return-void
.end method
.method static synthetic c(Landroid/database/sqlite/SQLiteDatabase;)V
.locals 1
const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"
invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"
invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
const-string v0, "DROP INDEX contexts_backend_priority"
invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
return-void
.end method
.method static synthetic d(Landroid/database/sqlite/SQLiteDatabase;)V
.locals 1
const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"
invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
return-void
.end method
.method static synthetic e(Landroid/database/sqlite/SQLiteDatabase;)V
.locals 1
const-string v0, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"
invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
const-string v0, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"
invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
return-void
.end method
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
.locals 3
const/4 v0, 0x1
iput-boolean v0, p0, Lj4;->b:Z
const/4 v1, 0x0
new-array v1, v1, [Ljava/lang/String;
const-string v2, "PRAGMA busy_timeout=0;"
invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v1
invoke-interface {v1}, Landroid/database/Cursor;->close()V
sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v2, 0x10
if-lt v1, v2, :cond_0
invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V
:cond_0
return-void
.end method
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
.locals 2
invoke-direct {p0, p1}, Lj4;->a(Landroid/database/sqlite/SQLiteDatabase;)V
iget v0, p0, Lj4;->a:I
const/4 v1, 0x0
invoke-direct {p0, p1, v1, v0}, Lj4;->a(Landroid/database/sqlite/SQLiteDatabase;II)V
return-void
.end method
.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.locals 0
return-void
.end method
.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
.locals 0
invoke-direct {p0, p1}, Lj4;->a(Landroid/database/sqlite/SQLiteDatabase;)V
return-void
.end method
.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.locals 0
return-void
.end method