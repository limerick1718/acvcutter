.class final Lqi;
.super Lpk;
.field private static final b:[Ljava/lang/String;
.field private static final c:[Ljava/lang/String;
.field private static final d:[Ljava/lang/String;
.field private static final e:[Ljava/lang/String;
.field private static final f:[Ljava/lang/String;
.field private static final g:[Ljava/lang/String;
.field private final h:Lql;
.field private final i:Lpg;
.method static constructor <clinit>()V
.locals 47
const-string v0, "last_bundled_timestamp"
const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"
const-string v2, "last_bundled_day"
const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"
const-string v4, "last_sampled_complex_event_id"
const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"
const-string v6, "last_sampling_rate"
const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"
const-string v8, "last_exempt_from_sampling"
const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"
filled-new-array/range {v0 .. v9}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lqi;->b:[Ljava/lang/String;
const-string v0, "origin"
const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"
filled-new-array {v0, v1}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lqi;->c:[Ljava/lang/String;
const-string v1, "app_version"
const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"
const-string v3, "app_store"
const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"
const-string v5, "gmp_version"
const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"
const-string v7, "dev_cert_hash"
const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"
const-string v9, "measurement_enabled"
const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"
const-string v11, "last_bundle_start_timestamp"
const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"
const-string v13, "day"
const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"
const-string v15, "daily_public_events_count"
const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"
const-string v17, "daily_events_count"
const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"
const-string v19, "daily_conversions_count"
const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"
const-string v21, "remote_config"
const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"
const-string v23, "config_fetched_time"
const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"
const-string v25, "failed_config_fetch_time"
const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"
const-string v27, "app_version_int"
const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"
const-string v29, "firebase_instance_id"
const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"
const-string v31, "daily_error_events_count"
const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"
const-string v33, "daily_realtime_events_count"
const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"
const-string v35, "health_monitor_sample"
const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"
const-string v37, "android_id"
const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"
const-string v39, "adid_reporting_enabled"
const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"
const-string v41, "ssaid_reporting_enabled"
const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"
const-string v43, "admob_app_id"
const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"
const-string v45, "linked_admob_app_id"
const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"
filled-new-array/range {v1 .. v46}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lqi;->d:[Ljava/lang/String;
const-string v0, "realtime"
const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"
filled-new-array {v0, v1}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lqi;->e:[Ljava/lang/String;
const-string v0, "has_realtime"
const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"
const-string v2, "retry_count"
const-string v3, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"
filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lqi;->f:[Ljava/lang/String;
const-string v0, "previous_install_count"
const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"
filled-new-array {v0, v1}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lqi;->g:[Ljava/lang/String;
return-void
.end method
.method constructor <init>(Lpl;)V
.locals 2
invoke-direct {p0, p1}, Lpk;-><init>(Lpl;)V
new-instance p1, Lpg;
invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
invoke-direct {p1, v0}, Lpg;-><init>(Lcom/google/android/gms/common/util/d;)V
iput-object p1, p0, Lqi;->i:Lpg;
new-instance p1, Lql;
invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;
move-result-object v0
const-string v1, "google_app_measurement.db"
invoke-direct {p1, p0, v0, v1}, Lql;-><init>(Lqi;Landroid/content/Context;Ljava/lang/String;)V
iput-object p1, p0, Lqi;->h:Lql;
return-void
.end method
.method static synthetic H()[Ljava/lang/String;
.locals 1
sget-object v0, Lqi;->b:[Ljava/lang/String;
return-object v0
.end method
.method static synthetic I()[Ljava/lang/String;
.locals 1
sget-object v0, Lqi;->c:[Ljava/lang/String;
return-object v0
.end method
.method static synthetic J()[Ljava/lang/String;
.locals 1
sget-object v0, Lqi;->d:[Ljava/lang/String;
return-object v0
.end method
.method static synthetic K()[Ljava/lang/String;
.locals 1
sget-object v0, Lqi;->f:[Ljava/lang/String;
return-object v0
.end method
.method static synthetic L()[Ljava/lang/String;
.locals 1
sget-object v0, Lqi;->e:[Ljava/lang/String;
return-object v0
.end method
.method static synthetic M()[Ljava/lang/String;
.locals 1
sget-object v0, Lqi;->g:[Ljava/lang/String;
return-object v0
.end method
.method private final N()Z
.locals 2
invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;
move-result-object v0
const-string v1, "google_app_measurement.db"
invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;
move-result-object v0
invoke-virtual {v0}, Ljava/io/File;->exists()Z
move-result v0
return v0
.end method
.method private final a(Ljava/lang/String;[Ljava/lang/String;J)J
.locals 2
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v0
const/4 v1, 0x0
:try_start_0
invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v1
invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
move-result p2
if-eqz p2, :cond_1
const/4 p2, 0x0
invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J
move-result-wide p1
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
if-eqz v1, :cond_0
invoke-interface {v1}, Landroid/database/Cursor;->close()V
:cond_0
return-wide p1
:cond_1
if-eqz v1, :cond_2
invoke-interface {v1}, Landroid/database/Cursor;->close()V
:cond_2
return-wide p3
:catchall_0
move-exception p1
goto :goto_0
:catch_0
move-exception p2
:try_start_1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p3
invoke-virtual {p3}, Lla;->c_()Llc;
move-result-object p3
const-string p4, "Database error"
invoke-virtual {p3, p4, p1, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
throw p2
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
:goto_0
if-eqz v1, :cond_3
invoke-interface {v1}, Landroid/database/Cursor;->close()V
:cond_3
throw p1
.end method
.method private final a(Landroid/database/Cursor;I)Ljava/lang/Object;
.locals 3
invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I
move-result v0
const/4 v1, 0x0
if-eqz v0, :cond_4
const/4 v2, 0x1
if-eq v0, v2, :cond_3
const/4 v2, 0x2
if-eq v0, v2, :cond_2
const/4 v2, 0x3
if-eq v0, v2, :cond_1
const/4 p1, 0x4
if-eq v0, p1, :cond_0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->c_()Llc;
move-result-object p1
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
const-string v0, "Loaded invalid unknown value type, ignoring it"
invoke-virtual {p1, v0, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
return-object v1
:cond_0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->c_()Llc;
move-result-object p1
const-string p2, "Loaded invalid blob type value, ignoring it"
invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V
return-object v1
:cond_1
invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_2
invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D
move-result-wide p1
invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object p1
return-object p1
:cond_3
invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J
move-result-wide p1
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
return-object p1
:cond_4
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->c_()Llc;
move-result-object p1
const-string p2, "Loaded invalid null value from database"
invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V
return-object v1
.end method
.method static synthetic a(Lqi;)Lpg;
.locals 0
iget-object p0, p0, Lqi;->i:Lpg;
return-object p0
.end method
.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
.locals 1
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
instance-of v0, p2, Ljava/lang/String;
if-eqz v0, :cond_0
check-cast p2, Ljava/lang/String;
invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_0
instance-of v0, p2, Ljava/lang/Long;
if-eqz v0, :cond_1
check-cast p2, Ljava/lang/Long;
invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
return-void
:cond_1
instance-of v0, p2, Ljava/lang/Double;
if-eqz v0, :cond_2
check-cast p2, Ljava/lang/Double;
invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V
return-void
:cond_2
new-instance p0, Ljava/lang/IllegalArgumentException;
const-string p1, "Invalid value type"
invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p0
.end method
.method private final a(Ljava/lang/String;ILcx;)Z
.locals 4
invoke-virtual {p0}, Lpk;->k()V
invoke-virtual {p0}, Lnb;->d()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p3, Lcx;->b:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const/4 v1, 0x0
if-eqz v0, :cond_0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->i()Llc;
move-result-object v0
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
iget-object p3, p3, Lcx;->a:Ljava/lang/Integer;
invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p3
const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"
invoke-virtual {v0, v2, p1, p2, p3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
return v1
:cond_0
:try_start_0
invoke-virtual {p3}, Lkd;->e()I
move-result v0
new-array v0, v0, [B
array-length v2, v0
invoke-static {v0, v1, v2}, Ljv;->a([BII)Ljv;
move-result-object v2
invoke-virtual {p3, v2}, Lkd;->a(Ljv;)V
invoke-virtual {v2}, Ljv;->a()V
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
new-instance v2, Landroid/content/ContentValues;
invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V
const-string v3, "app_id"
invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
const-string v3, "audience_id"
invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
iget-object p2, p3, Lcx;->a:Ljava/lang/Integer;
const-string v3, "filter_id"
invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
iget-object p2, p3, Lcx;->b:Ljava/lang/String;
const-string p3, "event_name"
invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "data"
invoke-virtual {v2, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
:try_start_1
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object p2
const-string p3, "event_filters"
const/4 v0, 0x0
const/4 v3, 0x5
invoke-virtual {p2, p3, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
move-result-wide p2
const-wide/16 v2, -0x1
cmp-long v0, p2, v2
if-nez v0, :cond_1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p2
invoke-virtual {p2}, Lla;->c_()Llc;
move-result-object p2
const-string p3, "Failed to insert event filter (got -1). appId"
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {p2, p3, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
:cond_1
const/4 p1, 0x1
return p1
:catch_0
move-exception p2
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p3
invoke-virtual {p3}, Lla;->c_()Llc;
move-result-object p3
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
const-string v0, "Error storing event filter. appId"
invoke-virtual {p3, v0, p1, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
return v1
:catch_1
move-exception p2
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p3
invoke-virtual {p3}, Lla;->c_()Llc;
move-result-object p3
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
const-string v0, "Configuration loss. Failed to serialize event filter. appId"
invoke-virtual {p3, v0, p1, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
return v1
.end method
.method private final a(Ljava/lang/String;ILda;)Z
.locals 4
invoke-virtual {p0}, Lpk;->k()V
invoke-virtual {p0}, Lnb;->d()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p3, Lda;->b:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const/4 v1, 0x0
if-eqz v0, :cond_0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->i()Llc;
move-result-object v0
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
iget-object p3, p3, Lda;->a:Ljava/lang/Integer;
invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p3
const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"
invoke-virtual {v0, v2, p1, p2, p3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
return v1
:cond_0
:try_start_0
invoke-virtual {p3}, Lkd;->e()I
move-result v0
new-array v0, v0, [B
array-length v2, v0
invoke-static {v0, v1, v2}, Ljv;->a([BII)Ljv;
move-result-object v2
invoke-virtual {p3, v2}, Lkd;->a(Ljv;)V
invoke-virtual {v2}, Ljv;->a()V
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
new-instance v2, Landroid/content/ContentValues;
invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V
const-string v3, "app_id"
invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
const-string v3, "audience_id"
invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
iget-object p2, p3, Lda;->a:Ljava/lang/Integer;
const-string v3, "filter_id"
invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
iget-object p2, p3, Lda;->b:Ljava/lang/String;
const-string p3, "property_name"
invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "data"
invoke-virtual {v2, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
:try_start_1
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object p2
const-string p3, "property_filters"
const/4 v0, 0x0
const/4 v3, 0x5
invoke-virtual {p2, p3, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
move-result-wide p2
const-wide/16 v2, -0x1
cmp-long v0, p2, v2
if-nez v0, :cond_1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p2
invoke-virtual {p2}, Lla;->c_()Llc;
move-result-object p2
const-string p3, "Failed to insert property filter (got -1). appId"
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {p2, p3, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
return v1
:cond_1
const/4 p1, 0x1
return p1
:catch_0
move-exception p2
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p3
invoke-virtual {p3}, Lla;->c_()Llc;
move-result-object p3
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
const-string v0, "Error storing property filter. appId"
invoke-virtual {p3, v0, p1, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
return v1
:catch_1
move-exception p2
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p3
invoke-virtual {p3}, Lla;->c_()Llc;
move-result-object p3
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
const-string v0, "Configuration loss. Failed to serialize property filter. appId"
invoke-virtual {p3, v0, p1, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
return v1
.end method
.method private final a(Ljava/lang/String;Ljava/util/List;)Z
.locals 9
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;)Z"
}
.end annotation
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {p0}, Lpk;->k()V
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v0
const/4 v1, 0x0
:try_start_0
const-string v2, "select count(1) from audience_filter_values where app_id=?"
const/4 v3, 0x1
new-array v4, v3, [Ljava/lang/String;
aput-object p1, v4, v1
invoke-direct {p0, v2, v4}, Lqi;->b(Ljava/lang/String;[Ljava/lang/String;)J
move-result-wide v4
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
invoke-virtual {p0}, Lnb;->t()Lqf;
move-result-object v2
sget-object v6, Lkq;->N:Lkq$a;
invoke-virtual {v2, p1, v6}, Lqf;->b(Ljava/lang/String;Lkq$a;)I
move-result v2
const/16 v6, 0x7d0
invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I
move-result v2
invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I
move-result v2
int-to-long v6, v2
cmp-long v8, v4, v6
if-gtz v8, :cond_0
return v1
:cond_0
new-instance v4, Ljava/util/ArrayList;
invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
const/4 v5, 0x0
:goto_0
invoke-interface {p2}, Ljava/util/List;->size()I
move-result v6
if-ge v5, v6, :cond_3
invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v6
check-cast v6, Ljava/lang/Integer;
if-eqz v6, :cond_2
instance-of v7, v6, Ljava/lang/Integer;
if-nez v7, :cond_1
goto :goto_1
:cond_1
invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
move-result v6
invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v6
invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v5, v5, 0x1
goto :goto_0
:cond_2
:goto_1
return v1
:cond_3
const-string p2, ","
invoke-static {p2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
move-result-object p2
invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v4
invoke-virtual {v4}, Ljava/lang/String;->length()I
move-result v4
const/4 v5, 0x2
add-int/2addr v4, v5
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v4, "("
invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p2, ")"
invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v4
invoke-virtual {v4}, Ljava/lang/String;->length()I
move-result v4
add-int/lit16 v4, v4, 0x8c
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "
invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p2, " order by rowid desc limit -1 offset ?)"
invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
new-array v4, v5, [Ljava/lang/String;
aput-object p1, v4, v1
invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object p1
aput-object p1, v4, v3
const-string p1, "audience_filter_values"
invoke-virtual {v0, p1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result p1
if-lez p1, :cond_4
return v3
:cond_4
return v1
:catch_0
move-exception p2
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->c_()Llc;
move-result-object v0
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
const-string v2, "Database error querying filters. appId"
invoke-virtual {v0, v2, p1, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
return v1
.end method
.method private final b(Ljava/lang/String;[Ljava/lang/String;)J
.locals 3
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v0
const/4 v1, 0x0
:try_start_0
invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v1
invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
move-result p2
if-eqz p2, :cond_1
const/4 p2, 0x0
invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J
move-result-wide p1
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
if-eqz v1, :cond_0
invoke-interface {v1}, Landroid/database/Cursor;->close()V
:cond_0
return-wide p1
:cond_1
:try_start_1
new-instance p2, Landroid/database/sqlite/SQLiteException;
const-string v0, "Database returned empty set"
invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V
throw p2
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
.catchall {:try_start_1 .. :try_end_1} :catchall_0
:catchall_0
move-exception p1
goto :goto_0
:catch_0
move-exception p2
:try_start_2
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->c_()Llc;
move-result-object v0
const-string v2, "Database error"
invoke-virtual {v0, v2, p1, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
throw p2
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_0
:goto_0
if-eqz v1, :cond_2
invoke-interface {v1}, Landroid/database/Cursor;->close()V
:cond_2
throw p1
.end method
.method public final A()Z
.locals 5
const-string v0, "select count(1) > 0 from queue where has_realtime = 1"
const/4 v1, 0x0
invoke-direct {p0, v0, v1}, Lqi;->b(Ljava/lang/String;[Ljava/lang/String;)J
move-result-wide v0
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-eqz v4, :cond_0
const/4 v0, 0x1
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
.method final B()V
.locals 7
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lpk;->k()V
invoke-direct {p0}, Lqi;->N()Z
move-result v0
if-nez v0, :cond_0
return-void
:cond_0
invoke-virtual {p0}, Lnb;->s()Llm;
move-result-object v0
iget-object v0, v0, Llm;->f:Llp;
invoke-virtual {v0}, Llp;->a()J
move-result-wide v0
invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;
move-result-object v2
invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->b()J
move-result-wide v2
sub-long v0, v2, v0
invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J
move-result-wide v0
sget-object v4, Lkq;->G:Lkq$a;
invoke-virtual {v4}, Lkq$a;->b()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/Long;
invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
move-result-wide v4
cmp-long v6, v0, v4
if-lez v6, :cond_1
invoke-virtual {p0}, Lnb;->s()Llm;
move-result-object v0
iget-object v0, v0, Llm;->f:Llp;
invoke-virtual {v0, v2, v3}, Llp;->a(J)V
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lpk;->k()V
invoke-direct {p0}, Lqi;->N()Z
move-result v0
if-eqz v0, :cond_1
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v0
const/4 v1, 0x2
new-array v1, v1, [Ljava/lang/String;
const/4 v2, 0x0
invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;
move-result-object v3
invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v3
invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v3
aput-object v3, v1, v2
const/4 v2, 0x1
invoke-static {}, Lqf;->j()J
move-result-wide v3
invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v3
aput-object v3, v1, v2
const-string v2, "queue"
const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"
invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result v0
if-lez v0, :cond_1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->x()Llc;
move-result-object v1
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
const-string v2, "Deleted stale rows. rowsDeleted"
invoke-virtual {v1, v2, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:cond_1
return-void
.end method
.method public final C()J
.locals 4
const-string v0, "select max(bundle_end_timestamp) from queue"
const/4 v1, 0x0
const-wide/16 v2, 0x0
invoke-direct {p0, v0, v1, v2, v3}, Lqi;->a(Ljava/lang/String;[Ljava/lang/String;J)J
move-result-wide v0
return-wide v0
.end method
.method public final D()J
.locals 4
const-string v0, "select max(timestamp) from raw_events"
const/4 v1, 0x0
const-wide/16 v2, 0x0
invoke-direct {p0, v0, v1, v2, v3}, Lqi;->a(Ljava/lang/String;[Ljava/lang/String;J)J
move-result-wide v0
return-wide v0
.end method
.method public final E()Z
.locals 5
const-string v0, "select count(1) > 0 from raw_events"
const/4 v1, 0x0
invoke-direct {p0, v0, v1}, Lqi;->b(Ljava/lang/String;[Ljava/lang/String;)J
move-result-wide v0
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-eqz v4, :cond_0
const/4 v0, 0x1
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
.method public final F()Z
.locals 5
const-string v0, "select count(1) > 0 from raw_events where realtime = 1"
const/4 v1, 0x0
invoke-direct {p0, v0, v1}, Lqi;->b(Ljava/lang/String;[Ljava/lang/String;)J
move-result-wide v0
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-eqz v4, :cond_0
const/4 v0, 0x1
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
.method public final G()J
.locals 6
const-wide/16 v0, -0x1
const/4 v2, 0x0
:try_start_0
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v3
const-string v4, "select rowid from raw_events order by rowid desc limit 1;"
invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v2
invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
move-result v3
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
if-nez v3, :cond_1
if-eqz v2, :cond_0
invoke-interface {v2}, Landroid/database/Cursor;->close()V
:cond_0
return-wide v0
:cond_1
const/4 v3, 0x0
:try_start_1
invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v0
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
.catchall {:try_start_1 .. :try_end_1} :catchall_0
if-eqz v2, :cond_2
invoke-interface {v2}, Landroid/database/Cursor;->close()V
:cond_2
return-wide v0
:catchall_0
move-exception v0
goto :goto_0
:catch_0
move-exception v3
:try_start_2
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v4
invoke-virtual {v4}, Lla;->c_()Llc;
move-result-object v4
const-string v5, "Error querying raw events"
invoke-virtual {v4, v5, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_0
if-eqz v2, :cond_3
invoke-interface {v2}, Landroid/database/Cursor;->close()V
:cond_3
return-wide v0
:goto_0
if-eqz v2, :cond_4
invoke-interface {v2}, Landroid/database/Cursor;->close()V
:cond_4
throw v0
.end method
.method public final a(Ldk;)J
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lpk;->k()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p1, Ldk;->o:Ljava/lang/String;
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
:try_start_0
invoke-virtual {p1}, Lkd;->e()I
move-result v0
new-array v0, v0, [B
const/4 v1, 0x0
array-length v2, v0
invoke-static {v0, v1, v2}, Ljv;->a([BII)Ljv;
move-result-object v1
invoke-virtual {p1, v1}, Lkd;->a(Ljv;)V
invoke-virtual {v1}, Ljv;->a()V
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
invoke-virtual {p0}, Lpj;->g()Lpr;
move-result-object v1
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v1}, Lnb;->p()Lpv;
move-result-object v2
invoke-virtual {v2}, Lnb;->d()V
invoke-static {}, Lpv;->i()Ljava/security/MessageDigest;
move-result-object v2
if-nez v2, :cond_0
invoke-virtual {v1}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
const-string v2, "Failed to get MD5"
invoke-virtual {v1, v2}, Llc;->a(Ljava/lang/String;)V
const-wide/16 v1, 0x0
goto :goto_0
:cond_0
invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B
move-result-object v1
invoke-static {v1}, Lpv;->a([B)J
move-result-wide v1
:goto_0
new-instance v3, Landroid/content/ContentValues;
invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
iget-object v4, p1, Ldk;->o:Ljava/lang/String;
const-string v5, "app_id"
invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v4
const-string v5, "metadata_fingerprint"
invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
const-string v4, "metadata"
invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
:try_start_1
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v0
const-string v4, "raw_events_metadata"
const/4 v5, 0x0
const/4 v6, 0x4
invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
return-wide v1
:catch_0
move-exception v0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
iget-object p1, p1, Ldk;->o:Ljava/lang/String;
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
const-string v2, "Error storing raw event metadata. appId"
invoke-virtual {v1, v2, p1, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
throw v0
:catch_1
move-exception v0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
iget-object p1, p1, Ldk;->o:Ljava/lang/String;
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
const-string v2, "Data loss. Failed to serialize event metadata. appId"
invoke-virtual {v1, v2, p1, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
throw v0
.end method
.method public final a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;
.locals 7
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/Long;",
")",
"Landroid/util/Pair<",
"Ldh;",
"Ljava/lang/Long;",
">;"
}
.end annotation
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lpk;->k()V
const/4 v0, 0x0
:try_start_0
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v1
const-string v2, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"
const/4 v3, 0x2
new-array v3, v3, [Ljava/lang/String;
const/4 v4, 0x0
aput-object p1, v3, v4
invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v5
const/4 v6, 0x1
aput-object v5, v3, v6
invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v1
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
.catchall {:try_start_0 .. :try_end_0} :catchall_0
:try_start_1
invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
move-result v2
if-nez v2, :cond_1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->x()Llc;
move-result-object p1
const-string p2, "Main event not found"
invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
.catchall {:try_start_1 .. :try_end_1} :catchall_1
if-eqz v1, :cond_0
invoke-interface {v1}, Landroid/database/Cursor;->close()V
:cond_0
return-object v0
:cond_1
:try_start_2
invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B
move-result-object v2
invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v5
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v3
array-length v5, v2
invoke-static {v2, v4, v5}, Lju;->a([BII)Lju;
move-result-object v2
new-instance v4, Ldh;
invoke-direct {v4}, Ldh;-><init>()V
:try_end_2
.catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
.catchall {:try_start_2 .. :try_end_2} :catchall_1
:try_start_3
invoke-virtual {v4, v2}, Lkd;->a(Lju;)Lkd;
:try_end_3
.catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
.catchall {:try_start_3 .. :try_end_3} :catchall_1
:try_start_4
invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
move-result-object p1
:try_end_4
.catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
.catchall {:try_start_4 .. :try_end_4} :catchall_1
if-eqz v1, :cond_2
invoke-interface {v1}, Landroid/database/Cursor;->close()V
:cond_2
return-object p1
:catch_0
move-exception v2
:try_start_5
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v3
invoke-virtual {v3}, Lla;->c_()Llc;
move-result-object v3
const-string v4, "Failed to merge main event. appId, eventId"
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
invoke-virtual {v3, v4, p1, p2, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_5
.catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
.catchall {:try_start_5 .. :try_end_5} :catchall_1
if-eqz v1, :cond_3
invoke-interface {v1}, Landroid/database/Cursor;->close()V
:cond_3
return-object v0
:catch_1
move-exception p1
goto :goto_0
:catchall_0
move-exception p1
move-object v1, v0
goto :goto_1
:catch_2
move-exception p1
move-object v1, v0
:goto_0
:try_start_6
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p2
invoke-virtual {p2}, Lla;->c_()Llc;
move-result-object p2
const-string v2, "Error selecting main event"
invoke-virtual {p2, v2, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_6
.catchall {:try_start_6 .. :try_end_6} :catchall_1
if-eqz v1, :cond_4
invoke-interface {v1}, Landroid/database/Cursor;->close()V
:cond_4
return-object v0
:catchall_1
move-exception p1
:goto_1
if-eqz v1, :cond_5
invoke-interface {v1}, Landroid/database/Cursor;->close()V
:cond_5
throw p1
.end method
.method public final a(J)Ljava/lang/String;
.locals 4
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lpk;->k()V
const/4 v0, 0x0
:try_start_0
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v1
const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"
const/4 v3, 0x1
new-array v3, v3, [Ljava/lang/String;
invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object p1
const/4 p2, 0x0
aput-object p1, v3, p2
invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
move-result-object p1
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
.catchall {:try_start_0 .. :try_end_0} :catchall_0
:try_start_1
invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z
move-result v1
if-nez v1, :cond_1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p2
invoke-virtual {p2}, Lla;->x()Llc;
move-result-object p2
const-string v1, "No expired configs for apps with pending events"
invoke-virtual {p2, v1}, Llc;->a(Ljava/lang/String;)V
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
.catchall {:try_start_1 .. :try_end_1} :catchall_1
if-eqz p1, :cond_0
invoke-interface {p1}, Landroid/database/Cursor;->close()V
:cond_0
return-object v0
:cond_1
:try_start_2
invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object p2
:try_end_2
.catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
.catchall {:try_start_2 .. :try_end_2} :catchall_1
if-eqz p1, :cond_2
invoke-interface {p1}, Landroid/database/Cursor;->close()V
:cond_2
return-object p2
:catch_0
move-exception p2
goto :goto_0
:catchall_0
move-exception p2
move-object p1, v0
goto :goto_1
:catch_1
move-exception p2
move-object p1, v0
:goto_0
:try_start_3
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
const-string v2, "Error selecting expired configs"
invoke-virtual {v1, v2, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_3
.catchall {:try_start_3 .. :try_end_3} :catchall_1
if-eqz p1, :cond_3
invoke-interface {p1}, Landroid/database/Cursor;->close()V
:cond_3
return-object v0
:catchall_1
move-exception p2
:goto_1
if-eqz p1, :cond_4
invoke-interface {p1}, Landroid/database/Cursor;->close()V
:cond_4
throw p2
.end method
.method public final a(Ljava/lang/String;)Ljava/util/List;
.locals 13
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
")",
"Ljava/util/List<",
"Lpu;",
">;"
}
.end annotation
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lpk;->k()V
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
const/4 v1, 0x0
:try_start_0
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v2
const-string v3, "user_attributes"
const-string v4, "name"
const-string v5, "origin"
const-string v6, "set_timestamp"
const-string v7, "value"
filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;
move-result-object v4
const-string v5, "app_id=?"
const/4 v11, 0x1
new-array v6, v11, [Ljava/lang/String;
const/4 v12, 0x0
aput-object p1, v6, v12
const/4 v7, 0x0
const/4 v8, 0x0
const-string v9, "rowid"
const-string v10, "1000"
invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v2
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
.catchall {:try_start_0 .. :try_end_0} :catchall_0
:try_start_1
invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
move-result v3
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
.catchall {:try_start_1 .. :try_end_1} :catchall_1
if-nez v3, :cond_1
if-eqz v2, :cond_0
invoke-interface {v2}, Landroid/database/Cursor;->close()V
:cond_0
return-object v0
:cond_1
:try_start_2
invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v7
invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v3
if-nez v3, :cond_2
const-string v3, ""
:cond_2
move-object v6, v3
const/4 v3, 0x2
invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v8
const/4 v3, 0x3
invoke-direct {p0, v2, v3}, Lqi;->a(Landroid/database/Cursor;I)Ljava/lang/Object;
move-result-object v10
if-nez v10, :cond_3
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v3
invoke-virtual {v3}, Lla;->c_()Llc;
move-result-object v3
const-string v4, "Read invalid user property value, ignoring it. appId"
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v5
invoke-virtual {v3, v4, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
goto :goto_0
:cond_3
new-instance v3, Lpu;
move-object v4, v3
move-object v5, p1
invoke-direct/range {v4 .. v10}, Lpu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
:goto_0
invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
move-result v3
:try_end_2
.catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
.catchall {:try_start_2 .. :try_end_2} :catchall_1
if-nez v3, :cond_1
if-eqz v2, :cond_4
invoke-interface {v2}, Landroid/database/Cursor;->close()V
:cond_4
return-object v0
:catch_0
move-exception v0
goto :goto_1
:catchall_0
move-exception p1
move-object v2, v1
goto :goto_2
:catch_1
move-exception v0
move-object v2, v1
:goto_1
:try_start_3
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v3
invoke-virtual {v3}, Lla;->c_()Llc;
move-result-object v3
const-string v4, "Error querying user properties. appId"
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
invoke-virtual {v3, v4, p1, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_3
.catchall {:try_start_3 .. :try_end_3} :catchall_1
if-eqz v2, :cond_5
invoke-interface {v2}, Landroid/database/Cursor;->close()V
:cond_5
return-object v1
:catchall_1
move-exception p1
:goto_2
if-eqz v2, :cond_6
invoke-interface {v2}, Landroid/database/Cursor;->close()V
:cond_6
throw p1
.end method
.method public final a(Ljava/lang/String;II)Ljava/util/List;
.locals 12
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"II)",
"Ljava/util/List<",
"Landroid/util/Pair<",
"Ldk;",
"Ljava/lang/Long;",
">;>;"
}
.end annotation
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lpk;->k()V
const/4 v0, 0x1
const/4 v1, 0x0
if-lez p2, :cond_0
const/4 v2, 0x1
goto :goto_0
:cond_0
const/4 v2, 0x0
:goto_0
invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->b(Z)V
if-lez p3, :cond_1
const/4 v2, 0x1
goto :goto_1
:cond_1
const/4 v2, 0x0
:goto_1
invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->b(Z)V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
const/4 v2, 0x0
:try_start_0
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v3
const-string v4, "queue"
const-string v5, "rowid"
const-string v6, "data"
const-string v7, "retry_count"
filled-new-array {v5, v6, v7}, [Ljava/lang/String;
move-result-object v5
const-string v6, "app_id=?"
new-array v7, v0, [Ljava/lang/String;
aput-object p1, v7, v1
const/4 v8, 0x0
const/4 v9, 0x0
const-string v10, "rowid"
invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v11
invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v2
invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
move-result p2
if-nez p2, :cond_3
invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
move-result-object p1
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
.catchall {:try_start_0 .. :try_end_0} :catchall_0
if-eqz v2, :cond_2
invoke-interface {v2}, Landroid/database/Cursor;->close()V
:cond_2
return-object p1
:cond_3
:try_start_1
new-instance p2, Ljava/util/ArrayList;
invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
const/4 v3, 0x0
:cond_4
invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v4
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
.catchall {:try_start_1 .. :try_end_1} :catchall_0
:try_start_2
invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B
move-result-object v6
invoke-virtual {p0}, Lpj;->g()Lpr;
move-result-object v7
invoke-virtual {v7, v6}, Lpr;->a([B)[B
move-result-object v6
:try_end_2
.catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
.catchall {:try_start_2 .. :try_end_2} :catchall_0
:try_start_3
invoke-interface {p2}, Ljava/util/List;->isEmpty()Z
move-result v7
if-nez v7, :cond_5
array-length v7, v6
add-int/2addr v7, v3
if-gt v7, p3, :cond_7
:cond_5
array-length v7, v6
invoke-static {v6, v1, v7}, Lju;->a([BII)Lju;
move-result-object v7
new-instance v8, Ldk;
invoke-direct {v8}, Ldk;-><init>()V
:try_end_3
.catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
.catchall {:try_start_3 .. :try_end_3} :catchall_0
:try_start_4
invoke-virtual {v8, v7}, Lkd;->a(Lju;)Lkd;
:try_end_4
.catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
.catchall {:try_start_4 .. :try_end_4} :catchall_0
const/4 v7, 0x2
:try_start_5
invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z
move-result v9
if-nez v9, :cond_6
invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I
move-result v7
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v7
iput-object v7, v8, Ldk;->H:Ljava/lang/Integer;
:cond_6
array-length v6, v6
add-int/2addr v3, v6
invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v4
invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
move-result-object v4
invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
goto :goto_2
:catch_0
move-exception v4
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v5
invoke-virtual {v5}, Lla;->c_()Llc;
move-result-object v5
const-string v6, "Failed to merge queued bundle. appId"
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v7
invoke-virtual {v5, v6, v7, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
goto :goto_2
:catch_1
move-exception v4
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v5
invoke-virtual {v5}, Lla;->c_()Llc;
move-result-object v5
const-string v6, "Failed to unzip queued bundle. appId"
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v7
invoke-virtual {v5, v6, v7, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:goto_2
invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
move-result v4
:try_end_5
.catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
.catchall {:try_start_5 .. :try_end_5} :catchall_0
if-eqz v4, :cond_7
if-le v3, p3, :cond_4
:cond_7
if-eqz v2, :cond_8
invoke-interface {v2}, Landroid/database/Cursor;->close()V
:cond_8
return-object p2
:catchall_0
move-exception p1
goto :goto_3
:catch_2
move-exception p2
:try_start_6
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p3
invoke-virtual {p3}, Lla;->c_()Llc;
move-result-object p3
const-string v0, "Error querying bundles. appId"
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
invoke-virtual {p3, v0, p1, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
move-result-object p1
:try_end_6
.catchall {:try_start_6 .. :try_end_6} :catchall_0
if-eqz v2, :cond_9
invoke-interface {v2}, Landroid/database/Cursor;->close()V
:cond_9
return-object p1
:goto_3
if-eqz v2, :cond_a
invoke-interface {v2}, Landroid/database/Cursor;->close()V
:cond_a
throw p1
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.locals 21
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Ljava/util/List<",
"Lpu;",
">;"
}
.end annotation
invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual/range {p0 .. p0}, Lnb;->d()V
invoke-virtual/range {p0 .. p0}, Lpk;->k()V
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
const/4 v1, 0x0
:try_start_0
new-instance v2, Ljava/util/ArrayList;
const/4 v3, 0x3
invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
.catchall {:try_start_0 .. :try_end_0} :catchall_1
move-object/from16 v11, p1
:try_start_1
invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
new-instance v4, Ljava/lang/StringBuilder;
const-string v5, "app_id=?"
invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v5
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
.catchall {:try_start_1 .. :try_end_1} :catchall_1
if-nez v5, :cond_0
move-object/from16 v5, p2
:try_start_2
invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
const-string v6, " and origin=?"
invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_0
:cond_0
move-object/from16 v5, p2
:goto_0
invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_1
invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v6
const-string v7, "*"
invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
const-string v6, " and name glob ?"
invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:cond_1
invoke-interface {v2}, Ljava/util/List;->size()I
move-result v6
new-array v6, v6, [Ljava/lang/String;
invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
move-result-object v2
move-object/from16 v16, v2
check-cast v16, [Ljava/lang/String;
invoke-virtual/range {p0 .. p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v12
const-string v13, "user_attributes"
const-string v2, "name"
const-string v6, "set_timestamp"
const-string v7, "value"
const-string v8, "origin"
filled-new-array {v2, v6, v7, v8}, [Ljava/lang/String;
move-result-object v14
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v15
const/16 v17, 0x0
const/16 v18, 0x0
const-string v19, "rowid"
const-string v20, "1001"
invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v2
:try_end_2
.catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
.catchall {:try_start_2 .. :try_end_2} :catchall_1
:try_start_3
invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
move-result v4
:try_end_3
.catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
.catchall {:try_start_3 .. :try_end_3} :catchall_0
if-nez v4, :cond_3
if-eqz v2, :cond_2
invoke-interface {v2}, Landroid/database/Cursor;->close()V
:cond_2
return-object v0
:cond_3
:goto_1
:try_start_4
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v4
const/16 v6, 0x3e8
if-lt v4, v6, :cond_4
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v3
invoke-virtual {v3}, Lla;->c_()Llc;
move-result-object v3
const-string v4, "Read more than the max allowed user properties, ignoring excess"
invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
invoke-virtual {v3, v4, v6}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
move-object/from16 v12, p0
goto :goto_3
:cond_4
const/4 v4, 0x0
invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v7
const/4 v4, 0x1
invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v8
:try_end_4
.catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
.catchall {:try_start_4 .. :try_end_4} :catchall_0
const/4 v4, 0x2
move-object/from16 v12, p0
:try_start_5
invoke-direct {v12, v2, v4}, Lqi;->a(Landroid/database/Cursor;I)Ljava/lang/Object;
move-result-object v10
invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v13
:try_end_5
.catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
.catchall {:try_start_5 .. :try_end_5} :catchall_2
if-nez v10, :cond_5
:try_start_6
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v4
invoke-virtual {v4}, Lla;->c_()Llc;
move-result-object v4
const-string v5, "(2)Read invalid user property value, ignoring it"
invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v6
move-object/from16 v14, p3
invoke-virtual {v4, v5, v6, v13, v14}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
goto :goto_2
:cond_5
move-object/from16 v14, p3
new-instance v15, Lpu;
move-object v4, v15
move-object/from16 v5, p1
move-object v6, v13
invoke-direct/range {v4 .. v10}, Lpu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
:goto_2
invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
move-result v4
:try_end_6
.catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
.catchall {:try_start_6 .. :try_end_6} :catchall_2
if-nez v4, :cond_7
:goto_3
if-eqz v2, :cond_6
invoke-interface {v2}, Landroid/database/Cursor;->close()V
:cond_6
return-object v0
:cond_7
move-object v5, v13
goto :goto_1
:catch_0
move-exception v0
move-object v5, v13
goto :goto_6
:catch_1
move-exception v0
goto :goto_6
:catchall_0
move-exception v0
move-object/from16 v12, p0
goto :goto_7
:catch_2
move-exception v0
move-object/from16 v12, p0
goto :goto_6
:catch_3
move-exception v0
move-object/from16 v12, p0
goto :goto_5
:catch_4
move-exception v0
move-object/from16 v12, p0
goto :goto_4
:catchall_1
move-exception v0
move-object/from16 v12, p0
goto :goto_8
:catch_5
move-exception v0
move-object/from16 v12, p0
move-object/from16 v11, p1
:goto_4
move-object/from16 v5, p2
:goto_5
move-object v2, v1
:goto_6
:try_start_7
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v3
invoke-virtual {v3}, Lla;->c_()Llc;
move-result-object v3
const-string v4, "(2)Error querying user properties"
invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v6
invoke-virtual {v3, v4, v6, v5, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_7
.catchall {:try_start_7 .. :try_end_7} :catchall_2
if-eqz v2, :cond_8
invoke-interface {v2}, Landroid/database/Cursor;->close()V
:cond_8
return-object v1
:catchall_2
move-exception v0
:goto_7
move-object v1, v2
:goto_8
if-eqz v1, :cond_9
invoke-interface {v1}, Landroid/database/Cursor;->close()V
:cond_9
throw v0
.end method
.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
.locals 24
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"[",
"Ljava/lang/String;",
")",
"Ljava/util/List<",
"Lqd;",
">;"
}
.end annotation
invoke-virtual/range {p0 .. p0}, Lnb;->d()V
invoke-virtual/range {p0 .. p0}, Lpk;->k()V
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
const/4 v1, 0x0
:try_start_0
invoke-virtual/range {p0 .. p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v2
const-string v3, "conditional_properties"
const-string v4, "app_id"
const-string v5, "origin"
const-string v6, "name"
const-string v7, "value"
const-string v8, "active"
const-string v9, "trigger_event_name"
const-string v10, "trigger_timeout"
const-string v11, "timed_out_event"
const-string v12, "creation_timestamp"
const-string v13, "triggered_event"
const-string v14, "triggered_timestamp"
const-string v15, "time_to_live"
const-string v16, "expired_event"
filled-new-array/range {v4 .. v16}, [Ljava/lang/String;
move-result-object v4
const/4 v7, 0x0
const/4 v8, 0x0
const-string v9, "rowid"
const-string v10, "1001"
move-object/from16 v5, p1
move-object/from16 v6, p2
invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v1
invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
move-result v2
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
if-nez v2, :cond_1
if-eqz v1, :cond_0
invoke-interface {v1}, Landroid/database/Cursor;->close()V
:cond_0
return-object v0
:cond_1
:try_start_1
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v2
const/16 v3, 0x3e8
if-lt v2, v3, :cond_2
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->c_()Llc;
move-result-object v2
const-string v4, "Read more than the max allowed conditional properties, ignoring extra"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-virtual {v2, v4, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
goto/16 :goto_0
:cond_2
const/4 v2, 0x0
invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v4
const/4 v3, 0x1
invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v11
const/4 v5, 0x2
invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v6
const/4 v5, 0x3
move-object/from16 v15, p0
invoke-direct {v15, v1, v5}, Lqi;->a(Landroid/database/Cursor;I)Ljava/lang/Object;
move-result-object v9
const/4 v5, 0x4
invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I
move-result v5
if-eqz v5, :cond_3
const/4 v2, 0x1
:cond_3
const/4 v3, 0x5
invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v12
const/4 v3, 0x6
invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v13
invoke-virtual/range {p0 .. p0}, Lpj;->g()Lpr;
move-result-object v3
const/4 v5, 0x7
invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B
move-result-object v5
sget-object v7, Lko;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-virtual {v3, v5, v7}, Lpr;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object v3
move-object/from16 v16, v3
check-cast v16, Lko;
const/16 v3, 0x8
invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v17
invoke-virtual/range {p0 .. p0}, Lpj;->g()Lpr;
move-result-object v3
const/16 v5, 0x9
invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B
move-result-object v5
sget-object v7, Lko;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-virtual {v3, v5, v7}, Lpr;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object v3
move-object/from16 v19, v3
check-cast v19, Lko;
const/16 v3, 0xa
invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v7
const/16 v3, 0xb
invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v20
invoke-virtual/range {p0 .. p0}, Lpj;->g()Lpr;
move-result-object v3
const/16 v5, 0xc
invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B
move-result-object v5
sget-object v10, Lko;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-virtual {v3, v5, v10}, Lpr;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object v3
move-object/from16 v22, v3
check-cast v22, Lko;
new-instance v23, Lps;
move-object/from16 v5, v23
move-object v10, v11
invoke-direct/range {v5 .. v10}, Lps;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
new-instance v10, Lqd;
move-object v3, v10
move-object v5, v11
move-object/from16 v6, v23
move-wide/from16 v7, v17
move v9, v2
move-object v2, v10
move-object v10, v12
move-object/from16 v11, v16
move-wide v12, v13
move-object/from16 v14, v19
move-wide/from16 v15, v20
move-object/from16 v17, v22
invoke-direct/range {v3 .. v17}, Lqd;-><init>(Ljava/lang/String;Ljava/lang/String;Lps;JZLjava/lang/String;Lko;JLko;JLko;)V
invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
move-result v2
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
.catchall {:try_start_1 .. :try_end_1} :catchall_0
if-nez v2, :cond_1
:goto_0
if-eqz v1, :cond_4
invoke-interface {v1}, Landroid/database/Cursor;->close()V
:cond_4
return-object v0
:catchall_0
move-exception v0
goto :goto_1
:catch_0
move-exception v0
:try_start_2
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->c_()Llc;
move-result-object v2
const-string v3, "Error querying conditional user property value"
invoke-virtual {v2, v3, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
move-result-object v0
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_0
if-eqz v1, :cond_5
invoke-interface {v1}, Landroid/database/Cursor;->close()V
:cond_5
return-object v0
:goto_1
if-eqz v1, :cond_6
invoke-interface {v1}, Landroid/database/Cursor;->close()V
:cond_6
throw v0
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkk;
.locals 22
move-object/from16 v15, p2
invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual/range {p0 .. p0}, Lnb;->d()V
invoke-virtual/range {p0 .. p0}, Lpk;->k()V
const/16 v16, 0x0
:try_start_0
invoke-virtual/range {p0 .. p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v1
const-string v2, "events"
const-string v3, "lifetime_count"
const-string v4, "current_bundle_count"
const-string v5, "last_fire_timestamp"
const-string v6, "last_bundled_timestamp"
const-string v7, "last_bundled_day"
const-string v8, "last_sampled_complex_event_id"
const-string v9, "last_sampling_rate"
const-string v10, "last_exempt_from_sampling"
filled-new-array/range {v3 .. v10}, [Ljava/lang/String;
move-result-object v3
const-string v4, "app_id=? and name=?"
const/4 v0, 0x2
new-array v5, v0, [Ljava/lang/String;
const/4 v9, 0x0
aput-object p1, v5, v9
const/4 v10, 0x1
aput-object v15, v5, v10
const/4 v6, 0x0
const/4 v7, 0x0
const/4 v8, 0x0
invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v14
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
.catchall {:try_start_0 .. :try_end_0} :catchall_1
:try_start_1
invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z
move-result v1
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
if-nez v1, :cond_1
if-eqz v14, :cond_0
invoke-interface {v14}, Landroid/database/Cursor;->close()V
:cond_0
return-object v16
:cond_1
:try_start_2
invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v4
invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v6
invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v11
const/4 v0, 0x3
invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z
move-result v1
if-eqz v1, :cond_2
const-wide/16 v0, 0x0
goto :goto_0
:cond_2
invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v0
:goto_0
move-wide/from16 v17, v0
const/4 v0, 0x4
invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z
move-result v1
if-eqz v1, :cond_3
move-object/from16 v0, v16
goto :goto_1
:cond_3
invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
:goto_1
const/4 v1, 0x5
invoke-interface {v14, v1}, Landroid/database/Cursor;->isNull(I)Z
move-result v2
if-eqz v2, :cond_4
move-object/from16 v13, v16
goto :goto_2
:cond_4
invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
move-object v13, v1
:goto_2
const/4 v1, 0x6
invoke-interface {v14, v1}, Landroid/database/Cursor;->isNull(I)Z
move-result v2
if-eqz v2, :cond_5
move-object/from16 v19, v16
goto :goto_3
:cond_5
invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
move-object/from16 v19, v1
:goto_3
const/4 v1, 0x7
invoke-interface {v14, v1}, Landroid/database/Cursor;->isNull(I)Z
move-result v2
if-nez v2, :cond_7
invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v1
const-wide/16 v20, 0x1
cmp-long v3, v1, v20
if-nez v3, :cond_6
const/4 v9, 0x1
:cond_6
invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v1
move-object/from16 v20, v1
goto :goto_4
:cond_7
move-object/from16 v20, v16
:goto_4
new-instance v21, Lkk;
:try_end_2
.catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
.catchall {:try_start_2 .. :try_end_2} :catchall_0
move-object/from16 v1, v21
move-object/from16 v2, p1
move-object/from16 v3, p2
move-wide v8, v11
move-wide/from16 v10, v17
move-object v12, v0
move-object/from16 v17, v14
move-object/from16 v14, v19
move-object/from16 v15, v20
:try_start_3
invoke-direct/range {v1 .. v15}, Lkk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z
move-result v0
if-eqz v0, :cond_8
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->c_()Llc;
move-result-object v0
const-string v1, "Got multiple records for event aggregates, expected one. appId"
invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v0, v1, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_3
.catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
.catchall {:try_start_3 .. :try_end_3} :catchall_2
:cond_8
if-eqz v17, :cond_9
invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
:cond_9
return-object v21
:catch_0
move-exception v0
goto :goto_5
:catchall_0
move-exception v0
move-object/from16 v17, v14
goto :goto_6
:catch_1
move-exception v0
move-object/from16 v17, v14
goto :goto_5
:catchall_1
move-exception v0
move-object/from16 v17, v16
goto :goto_6
:catch_2
move-exception v0
move-object/from16 v17, v16
:goto_5
:try_start_4
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
const-string v2, "Error querying events. appId"
invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
invoke-virtual/range {p0 .. p0}, Lnb;->o()Lky;
move-result-object v4
move-object/from16 v5, p2
invoke-virtual {v4, v5}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
invoke-virtual {v1, v2, v3, v4, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_4
.catchall {:try_start_4 .. :try_end_4} :catchall_2
if-eqz v17, :cond_a
invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
:cond_a
return-object v16
:catchall_2
move-exception v0
:goto_6
if-eqz v17, :cond_b
invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
:cond_b
throw v0
.end method
.method public final a(JLjava/lang/String;ZZZZZ)Lqj;
.locals 14
invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lpk;->k()V
const/4 v0, 0x1
new-array v1, v0, [Ljava/lang/String;
const/4 v2, 0x0
aput-object p3, v1, v2
new-instance v3, Lqj;
invoke-direct {v3}, Lqj;-><init>()V
const/4 v4, 0x0
:try_start_0
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v13
const-string v6, "apps"
const-string v7, "day"
const-string v8, "daily_events_count"
const-string v9, "daily_public_events_count"
const-string v10, "daily_conversions_count"
const-string v11, "daily_error_events_count"
const-string v12, "daily_realtime_events_count"
filled-new-array/range {v7 .. v12}, [Ljava/lang/String;
move-result-object v7
const-string v8, "app_id=?"
new-array v9, v0, [Ljava/lang/String;
aput-object p3, v9, v2
const/4 v10, 0x0
const/4 v11, 0x0
const/4 v12, 0x0
move-object v5, v13
invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v4
invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z
move-result v5
if-nez v5, :cond_1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->i()Llc;
move-result-object v0
const-string v1, "Not updating daily counts, app is not known. appId"
invoke-static/range {p3 .. p3}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v0, v1, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
if-eqz v4, :cond_0
invoke-interface {v4}, Landroid/database/Cursor;->close()V
:cond_0
return-object v3
:cond_1
:try_start_1
invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v5
cmp-long v2, v5, p1
if-nez v2, :cond_2
invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v5
iput-wide v5, v3, Lqj;->b:J
const/4 v0, 0x2
invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v5
iput-wide v5, v3, Lqj;->a:J
const/4 v0, 0x3
invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v5
iput-wide v5, v3, Lqj;->c:J
const/4 v0, 0x4
invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v5
iput-wide v5, v3, Lqj;->d:J
const/4 v0, 0x5
invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v5
iput-wide v5, v3, Lqj;->e:J
:cond_2
const-wide/16 v5, 0x1
if-eqz p4, :cond_3
iget-wide v7, v3, Lqj;->b:J
add-long/2addr v7, v5
iput-wide v7, v3, Lqj;->b:J
:cond_3
if-eqz p5, :cond_4
iget-wide v7, v3, Lqj;->a:J
add-long/2addr v7, v5
iput-wide v7, v3, Lqj;->a:J
:cond_4
if-eqz p6, :cond_5
iget-wide v7, v3, Lqj;->c:J
add-long/2addr v7, v5
iput-wide v7, v3, Lqj;->c:J
:cond_5
if-eqz p7, :cond_6
iget-wide v7, v3, Lqj;->d:J
add-long/2addr v7, v5
iput-wide v7, v3, Lqj;->d:J
:cond_6
if-eqz p8, :cond_7
iget-wide v7, v3, Lqj;->e:J
add-long/2addr v7, v5
iput-wide v7, v3, Lqj;->e:J
:cond_7
new-instance v0, Landroid/content/ContentValues;
invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
const-string v2, "day"
invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v5
invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
const-string v2, "daily_public_events_count"
iget-wide v5, v3, Lqj;->a:J
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v5
invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
const-string v2, "daily_events_count"
iget-wide v5, v3, Lqj;->b:J
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v5
invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
const-string v2, "daily_conversions_count"
iget-wide v5, v3, Lqj;->c:J
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v5
invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
const-string v2, "daily_error_events_count"
iget-wide v5, v3, Lqj;->d:J
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v5
invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
const-string v2, "daily_realtime_events_count"
iget-wide v5, v3, Lqj;->e:J
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v5
invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
const-string v2, "apps"
const-string v5, "app_id=?"
invoke-virtual {v13, v2, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
.catchall {:try_start_1 .. :try_end_1} :catchall_0
if-eqz v4, :cond_8
invoke-interface {v4}, Landroid/database/Cursor;->close()V
:cond_8
return-object v3
:catchall_0
move-exception v0
goto :goto_0
:catch_0
move-exception v0
:try_start_2
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
const-string v2, "Error updating daily counts. appId"
invoke-static/range {p3 .. p3}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v5
invoke-virtual {v1, v2, v5, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_0
if-eqz v4, :cond_9
invoke-interface {v4}, Landroid/database/Cursor;->close()V
:cond_9
return-object v3
:goto_0
if-eqz v4, :cond_a
invoke-interface {v4}, Landroid/database/Cursor;->close()V
:cond_a
throw v0
.end method
.method final a(Ljava/lang/String;[Lcw;)V
.locals 16
move-object/from16 v1, p0
move-object/from16 v0, p1
move-object/from16 v2, p2
const-string v3, "app_id=? and audience_id=?"
const-string v4, "event_filters"
const-string v5, "app_id=?"
const-string v6, "property_filters"
invoke-virtual/range {p0 .. p0}, Lpk;->k()V
invoke-virtual/range {p0 .. p0}, Lnb;->d()V
invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual/range {p0 .. p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v7
invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
:try_start_0
invoke-virtual/range {p0 .. p0}, Lpk;->k()V
invoke-virtual/range {p0 .. p0}, Lnb;->d()V
invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual/range {p0 .. p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v8
const/4 v9, 0x1
new-array v10, v9, [Ljava/lang/String;
const/4 v11, 0x0
aput-object v0, v10, v11
invoke-virtual {v8, v6, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
new-array v10, v9, [Ljava/lang/String;
aput-object v0, v10, v11
invoke-virtual {v8, v4, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
array-length v5, v2
const/4 v8, 0x0
:goto_0
if-ge v8, v5, :cond_a
aget-object v10, v2, v8
invoke-virtual/range {p0 .. p0}, Lpk;->k()V
invoke-virtual/range {p0 .. p0}, Lnb;->d()V
invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-static {v10}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v12, v10, Lcw;->c:[Lcx;
invoke-static {v12}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v12, v10, Lcw;->b:[Lda;
invoke-static {v12}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v12, v10, Lcw;->a:Ljava/lang/Integer;
if-nez v12, :cond_1
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v10
invoke-virtual {v10}, Lla;->i()Llc;
move-result-object v10
const-string v12, "Audience with no ID. appId"
invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v13
invoke-virtual {v10, v12, v13}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:cond_0
:goto_1
const/4 v13, 0x1
goto/16 :goto_8
:cond_1
iget-object v12, v10, Lcw;->a:Ljava/lang/Integer;
invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I
move-result v12
iget-object v13, v10, Lcw;->c:[Lcx;
array-length v14, v13
const/4 v15, 0x0
:goto_2
if-ge v15, v14, :cond_3
aget-object v9, v13, v15
iget-object v9, v9, Lcx;->a:Ljava/lang/Integer;
if-nez v9, :cond_2
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v9
invoke-virtual {v9}, Lla;->i()Llc;
move-result-object v9
const-string v12, "Event filter with no ID. Audience definition ignored. appId, audienceId"
invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v13
iget-object v10, v10, Lcw;->a:Ljava/lang/Integer;
invoke-virtual {v9, v12, v13, v10}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
goto :goto_1
:cond_2
add-int/lit8 v15, v15, 0x1
const/4 v9, 0x1
goto :goto_2
:cond_3
iget-object v9, v10, Lcw;->b:[Lda;
array-length v13, v9
const/4 v14, 0x0
:goto_3
if-ge v14, v13, :cond_5
aget-object v15, v9, v14
iget-object v15, v15, Lda;->a:Ljava/lang/Integer;
if-nez v15, :cond_4
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v9
invoke-virtual {v9}, Lla;->i()Llc;
move-result-object v9
const-string v12, "Property filter with no ID. Audience definition ignored. appId, audienceId"
invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v13
iget-object v10, v10, Lcw;->a:Ljava/lang/Integer;
invoke-virtual {v9, v12, v13, v10}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
goto :goto_1
:cond_4
add-int/lit8 v14, v14, 0x1
goto :goto_3
:cond_5
iget-object v9, v10, Lcw;->c:[Lcx;
array-length v13, v9
const/4 v14, 0x0
:goto_4
if-ge v14, v13, :cond_7
aget-object v15, v9, v14
invoke-direct {v1, v0, v12, v15}, Lqi;->a(Ljava/lang/String;ILcx;)Z
move-result v15
if-nez v15, :cond_6
const/4 v9, 0x0
goto :goto_5
:cond_6
add-int/lit8 v14, v14, 0x1
goto :goto_4
:cond_7
const/4 v9, 0x1
:goto_5
if-eqz v9, :cond_9
iget-object v10, v10, Lcw;->b:[Lda;
array-length v13, v10
const/4 v14, 0x0
:goto_6
if-ge v14, v13, :cond_9
aget-object v15, v10, v14
invoke-direct {v1, v0, v12, v15}, Lqi;->a(Ljava/lang/String;ILda;)Z
move-result v15
if-nez v15, :cond_8
const/4 v9, 0x0
goto :goto_7
:cond_8
add-int/lit8 v14, v14, 0x1
goto :goto_6
:cond_9
:goto_7
if-nez v9, :cond_0
invoke-virtual/range {p0 .. p0}, Lpk;->k()V
invoke-virtual/range {p0 .. p0}, Lnb;->d()V
invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual/range {p0 .. p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v9
const/4 v10, 0x2
new-array v13, v10, [Ljava/lang/String;
aput-object v0, v13, v11
invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v14
const/4 v15, 0x1
aput-object v14, v13, v15
invoke-virtual {v9, v6, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
new-array v10, v10, [Ljava/lang/String;
aput-object v0, v10, v11
invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v12
const/4 v13, 0x1
aput-object v12, v10, v13
invoke-virtual {v9, v4, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
:goto_8
add-int/lit8 v8, v8, 0x1
const/4 v9, 0x1
goto/16 :goto_0
:cond_a
new-instance v3, Ljava/util/ArrayList;
invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
array-length v4, v2
:goto_9
if-ge v11, v4, :cond_b
aget-object v5, v2, v11
iget-object v5, v5, Lcw;->a:Ljava/lang/Integer;
invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v11, v11, 0x1
goto :goto_9
:cond_b
invoke-direct {v1, v0, v3}, Lqi;->a(Ljava/lang/String;Ljava/util/List;)Z
invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
return-void
:catchall_0
move-exception v0
invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
throw v0
.end method
.method final a(Ljava/util/List;)V
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/Long;",
">;)V"
}
.end annotation
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lpk;->k()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-interface {p1}, Ljava/util/List;->size()I
move-result v0
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(I)I
invoke-direct {p0}, Lqi;->N()Z
move-result v0
if-nez v0, :cond_0
return-void
:cond_0
const-string v0, ","
invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
add-int/lit8 v0, v0, 0x2
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v0, "("
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, ")"
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
add-int/lit8 v0, v0, 0x50
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v0, "SELECT COUNT(1) FROM queue WHERE rowid IN "
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, " AND retry_count =  2147483647 LIMIT 1"
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const/4 v1, 0x0
invoke-direct {p0, v0, v1}, Lqi;->b(Ljava/lang/String;[Ljava/lang/String;)J
move-result-wide v0
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-lez v4, :cond_1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->i()Llc;
move-result-object v0
const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."
invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V
:cond_1
:try_start_0
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v0
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/String;->length()I
move-result v1
add-int/lit8 v1, v1, 0x7f
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
return-void
:catch_0
move-exception p1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->c_()Llc;
move-result-object v0
const-string v1, "Error incrementing retry count. error"
invoke-virtual {v0, v1, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
return-void
.end method
.method public final a(Lkk;)V
.locals 5
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lpk;->k()V
new-instance v0, Landroid/content/ContentValues;
invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
iget-object v1, p1, Lkk;->a:Ljava/lang/String;
const-string v2, "app_id"
invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p1, Lkk;->b:Ljava/lang/String;
const-string v2, "name"
invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
iget-wide v1, p1, Lkk;->c:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "lifetime_count"
invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
iget-wide v1, p1, Lkk;->d:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "current_bundle_count"
invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
iget-wide v1, p1, Lkk;->e:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "last_fire_timestamp"
invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
iget-wide v1, p1, Lkk;->f:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "last_bundled_timestamp"
invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
iget-object v1, p1, Lkk;->g:Ljava/lang/Long;
const-string v2, "last_bundled_day"
invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
iget-object v1, p1, Lkk;->h:Ljava/lang/Long;
const-string v2, "last_sampled_complex_event_id"
invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
iget-object v1, p1, Lkk;->i:Ljava/lang/Long;
const-string v2, "last_sampling_rate"
invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
iget-object v1, p1, Lkk;->j:Ljava/lang/Boolean;
const/4 v2, 0x0
if-eqz v1, :cond_0
iget-object v1, p1, Lkk;->j:Ljava/lang/Boolean;
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
if-eqz v1, :cond_0
const-wide/16 v3, 0x1
invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
goto :goto_0
:cond_0
move-object v1, v2
:goto_0
const-string v3, "last_exempt_from_sampling"
invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
:try_start_0
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v1
const-string v3, "events"
const/4 v4, 0x5
invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
move-result-wide v0
const-wide/16 v2, -0x1
cmp-long v4, v0, v2
if-nez v4, :cond_1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->c_()Llc;
move-result-object v0
const-string v1, "Failed to insert/update event aggregates (got -1). appId"
iget-object v2, p1, Lkk;->a:Ljava/lang/String;
invoke-static {v2}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v0, v1, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
:cond_1
return-void
:catch_0
move-exception v0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
iget-object p1, p1, Lkk;->a:Ljava/lang/String;
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
const-string v2, "Error storing event aggregates. appId"
invoke-virtual {v1, v2, p1, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
return-void
.end method
.method public final a(Lpx;)V
.locals 8
const-string v0, "apps"
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lpk;->k()V
new-instance v1, Landroid/content/ContentValues;
invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
invoke-virtual {p1}, Lpx;->b()Ljava/lang/String;
move-result-object v2
const-string v3, "app_id"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p1}, Lpx;->c()Ljava/lang/String;
move-result-object v2
const-string v3, "app_instance_id"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p1}, Lpx;->d()Ljava/lang/String;
move-result-object v2
const-string v3, "gmp_app_id"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p1}, Lpx;->f()Ljava/lang/String;
move-result-object v2
const-string v3, "resettable_device_id_hash"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p1}, Lpx;->p()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "last_bundle_index"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
invoke-virtual {p1}, Lpx;->h()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "last_bundle_start_timestamp"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
invoke-virtual {p1}, Lpx;->i()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "last_bundle_end_timestamp"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
invoke-virtual {p1}, Lpx;->j()Ljava/lang/String;
move-result-object v2
const-string v3, "app_version"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p1}, Lpx;->l()Ljava/lang/String;
move-result-object v2
const-string v3, "app_store"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p1}, Lpx;->m()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "gmp_version"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
invoke-virtual {p1}, Lpx;->n()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "dev_cert_hash"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
invoke-virtual {p1}, Lpx;->o()Z
move-result v2
invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v2
const-string v3, "measurement_enabled"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
invoke-virtual {p1}, Lpx;->t()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "day"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
invoke-virtual {p1}, Lpx;->u()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "daily_public_events_count"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
invoke-virtual {p1}, Lpx;->v()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "daily_events_count"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
invoke-virtual {p1}, Lpx;->w()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "daily_conversions_count"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
invoke-virtual {p1}, Lpx;->q()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "config_fetched_time"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
invoke-virtual {p1}, Lpx;->r()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "failed_config_fetch_time"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
invoke-virtual {p1}, Lpx;->k()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "app_version_int"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
invoke-virtual {p1}, Lpx;->g()Ljava/lang/String;
move-result-object v2
const-string v3, "firebase_instance_id"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p1}, Lpx;->y()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "daily_error_events_count"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
invoke-virtual {p1}, Lpx;->x()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "daily_realtime_events_count"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
invoke-virtual {p1}, Lpx;->z()Ljava/lang/String;
move-result-object v2
const-string v3, "health_monitor_sample"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p1}, Lpx;->B()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "android_id"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
invoke-virtual {p1}, Lpx;->C()Z
move-result v2
invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v2
const-string v3, "adid_reporting_enabled"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
invoke-virtual {p1}, Lpx;->D()Z
move-result v2
invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v2
const-string v3, "ssaid_reporting_enabled"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
invoke-virtual {p1}, Lpx;->e()Ljava/lang/String;
move-result-object v2
const-string v3, "admob_app_id"
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
:try_start_0
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v2
const-string v3, "app_id = ?"
const/4 v4, 0x1
new-array v4, v4, [Ljava/lang/String;
const/4 v5, 0x0
invoke-virtual {p1}, Lpx;->b()Ljava/lang/String;
move-result-object v6
aput-object v6, v4, v5
invoke-virtual {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
move-result v3
int-to-long v3, v3
const-wide/16 v5, 0x0
cmp-long v7, v3, v5
if-nez v7, :cond_0
const/4 v3, 0x0
const/4 v4, 0x5
invoke-virtual {v2, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
move-result-wide v0
const-wide/16 v2, -0x1
cmp-long v4, v0, v2
if-nez v4, :cond_0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->c_()Llc;
move-result-object v0
const-string v1, "Failed to insert/update app (got -1). appId"
invoke-virtual {p1}, Lpx;->b()Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v0, v1, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
:cond_0
return-void
:catch_0
move-exception v0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
invoke-virtual {p1}, Lpx;->b()Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
const-string v2, "Error storing app. appId"
invoke-virtual {v1, v2, p1, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
return-void
.end method
.method public final a(Ldk;Z)Z
.locals 7
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lpk;->k()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p1, Ldk;->o:Ljava/lang/String;
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
iget-object v0, p1, Ldk;->f:Ljava/lang/Long;
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0}, Lqi;->B()V
invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v0
iget-object v2, p1, Ldk;->f:Ljava/lang/Long;
invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
move-result-wide v2
invoke-static {}, Lqf;->j()J
move-result-wide v4
sub-long v4, v0, v4
cmp-long v6, v2, v4
if-ltz v6, :cond_0
iget-object v2, p1, Ldk;->f:Ljava/lang/Long;
invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
move-result-wide v2
invoke-static {}, Lqf;->j()J
move-result-wide v4
add-long/2addr v4, v0
cmp-long v6, v2, v4
if-lez v6, :cond_1
:cond_0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->i()Llc;
move-result-object v2
iget-object v3, p1, Ldk;->o:Ljava/lang/String;
invoke-static {v3}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
iget-object v1, p1, Ldk;->f:Ljava/lang/Long;
const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"
invoke-virtual {v2, v4, v3, v0, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
:cond_1
const/4 v0, 0x0
:try_start_0
invoke-virtual {p1}, Lkd;->e()I
move-result v1
new-array v1, v1, [B
array-length v2, v1
invoke-static {v1, v0, v2}, Ljv;->a([BII)Ljv;
move-result-object v2
invoke-virtual {p1, v2}, Lkd;->a(Ljv;)V
invoke-virtual {v2}, Ljv;->a()V
invoke-virtual {p0}, Lpj;->g()Lpr;
move-result-object v2
invoke-virtual {v2, v1}, Lpr;->b([B)[B
move-result-object v1
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->x()Llc;
move-result-object v2
array-length v3, v1
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
const-string v4, "Saving bundle, size"
invoke-virtual {v2, v4, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
new-instance v2, Landroid/content/ContentValues;
invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V
iget-object v3, p1, Ldk;->o:Ljava/lang/String;
const-string v4, "app_id"
invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
iget-object v3, p1, Ldk;->f:Ljava/lang/Long;
const-string v4, "bundle_end_timestamp"
invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
const-string v3, "data"
invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
const-string v1, "has_realtime"
invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
iget-object p2, p1, Ldk;->H:Ljava/lang/Integer;
if-eqz p2, :cond_2
iget-object p2, p1, Ldk;->H:Ljava/lang/Integer;
const-string v1, "retry_count"
invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
:cond_2
:try_start_1
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object p2
const-string v1, "queue"
const/4 v3, 0x0
invoke-virtual {p2, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
move-result-wide v1
const-wide/16 v3, -0x1
cmp-long p2, v1, v3
if-nez p2, :cond_3
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p2
invoke-virtual {p2}, Lla;->c_()Llc;
move-result-object p2
const-string v1, "Failed to insert bundle (got -1). appId"
iget-object v2, p1, Ldk;->o:Ljava/lang/String;
invoke-static {v2}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {p2, v1, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
return v0
:cond_3
const/4 p1, 0x1
return p1
:catch_0
move-exception p2
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
iget-object p1, p1, Ldk;->o:Ljava/lang/String;
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
const-string v2, "Error storing bundle. appId"
invoke-virtual {v1, v2, p1, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
return v0
:catch_1
move-exception p2
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
iget-object p1, p1, Ldk;->o:Ljava/lang/String;
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
const-string v2, "Data loss. Failed to serialize bundle. appId"
invoke-virtual {v1, v2, p1, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
return v0
.end method
.method public final a(Ljava/lang/String;Ljava/lang/Long;JLdh;)Z
.locals 5
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lpk;->k()V
invoke-static {p5}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
const/4 v0, 0x0
:try_start_0
invoke-virtual {p5}, Lkd;->e()I
move-result v1
new-array v1, v1, [B
array-length v2, v1
invoke-static {v1, v0, v2}, Ljv;->a([BII)Ljv;
move-result-object v2
invoke-virtual {p5, v2}, Lkd;->a(Ljv;)V
invoke-virtual {v2}, Ljv;->a()V
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p5
invoke-virtual {p5}, Lla;->x()Llc;
move-result-object p5
invoke-virtual {p0}, Lnb;->o()Lky;
move-result-object v2
invoke-virtual {v2, p1}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
array-length v3, v1
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
const-string v4, "Saving complex main event, appId, data size"
invoke-virtual {p5, v4, v2, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
new-instance p5, Landroid/content/ContentValues;
invoke-direct {p5}, Landroid/content/ContentValues;-><init>()V
const-string v2, "app_id"
invoke-virtual {p5, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
const-string v2, "event_id"
invoke-virtual {p5, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
const-string p3, "children_to_process"
invoke-virtual {p5, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
const-string p2, "main_event"
invoke-virtual {p5, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
:try_start_1
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object p2
const-string p3, "main_event_params"
const/4 p4, 0x0
const/4 v1, 0x5
invoke-virtual {p2, p3, p4, p5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
move-result-wide p2
const-wide/16 p4, -0x1
cmp-long v1, p2, p4
if-nez v1, :cond_0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p2
invoke-virtual {p2}, Lla;->c_()Llc;
move-result-object p2
const-string p3, "Failed to insert complex main event (got -1). appId"
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p4
invoke-virtual {p2, p3, p4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
return v0
:cond_0
const/4 p1, 0x1
return p1
:catch_0
move-exception p2
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p3
invoke-virtual {p3}, Lla;->c_()Llc;
move-result-object p3
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
const-string p4, "Error storing complex main event. appId"
invoke-virtual {p3, p4, p1, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
return v0
:catch_1
move-exception p3
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p4
invoke-virtual {p4}, Lla;->c_()Llc;
move-result-object p4
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
const-string p5, "Data loss. Failed to serialize event params/data. appId, eventId"
invoke-virtual {p4, p5, p1, p2, p3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
return v0
.end method
.method public final a(Lkj;JZ)Z
.locals 8
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lpk;->k()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p1, Lkj;->a:Ljava/lang/String;
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
new-instance v0, Ldh;
invoke-direct {v0}, Ldh;-><init>()V
iget-wide v1, p1, Lkj;->d:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
iput-object v1, v0, Ldh;->d:Ljava/lang/Long;
iget-object v1, p1, Lkj;->e:Lkl;
invoke-virtual {v1}, Lkl;->a()I
move-result v1
new-array v1, v1, [Ldi;
iput-object v1, v0, Ldh;->a:[Ldi;
iget-object v1, p1, Lkj;->e:Lkl;
invoke-virtual {v1}, Lkl;->iterator()Ljava/util/Iterator;
move-result-object v1
const/4 v2, 0x0
const/4 v3, 0x0
:goto_0
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_0
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/String;
new-instance v5, Ldi;
invoke-direct {v5}, Ldi;-><init>()V
iget-object v6, v0, Ldh;->a:[Ldi;
add-int/lit8 v7, v3, 0x1
aput-object v5, v6, v3
iput-object v4, v5, Ldi;->a:Ljava/lang/String;
iget-object v3, p1, Lkj;->e:Lkl;
invoke-virtual {v3, v4}, Lkl;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
invoke-virtual {p0}, Lpj;->g()Lpr;
move-result-object v4
invoke-virtual {v4, v5, v3}, Lpr;->a(Ldi;Ljava/lang/Object;)V
move v3, v7
goto :goto_0
:cond_0
:try_start_0
invoke-virtual {v0}, Lkd;->e()I
move-result v1
new-array v1, v1, [B
array-length v3, v1
invoke-static {v1, v2, v3}, Ljv;->a([BII)Ljv;
move-result-object v3
invoke-virtual {v0, v3}, Lkd;->a(Ljv;)V
invoke-virtual {v3}, Ljv;->a()V
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->x()Llc;
move-result-object v0
invoke-virtual {p0}, Lnb;->o()Lky;
move-result-object v3
iget-object v4, p1, Lkj;->b:Ljava/lang/String;
invoke-virtual {v3, v4}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
array-length v4, v1
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
const-string v5, "Saving event, name, data size"
invoke-virtual {v0, v5, v3, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
new-instance v0, Landroid/content/ContentValues;
invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
iget-object v3, p1, Lkj;->a:Ljava/lang/String;
const-string v4, "app_id"
invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
iget-object v3, p1, Lkj;->b:Ljava/lang/String;
const-string v4, "name"
invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
iget-wide v3, p1, Lkj;->c:J
invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v3
const-string v4, "timestamp"
invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
const-string p3, "metadata_fingerprint"
invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
const-string p2, "data"
invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
const-string p3, "realtime"
invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
:try_start_1
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object p2
const-string p3, "raw_events"
const/4 p4, 0x0
invoke-virtual {p2, p3, p4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
move-result-wide p2
const-wide/16 v0, -0x1
cmp-long p4, p2, v0
if-nez p4, :cond_1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p2
invoke-virtual {p2}, Lla;->c_()Llc;
move-result-object p2
const-string p3, "Failed to insert raw event (got -1). appId"
iget-object p4, p1, Lkj;->a:Ljava/lang/String;
invoke-static {p4}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p4
invoke-virtual {p2, p3, p4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
return v2
:cond_1
const/4 p1, 0x1
return p1
:catch_0
move-exception p2
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p3
invoke-virtual {p3}, Lla;->c_()Llc;
move-result-object p3
iget-object p1, p1, Lkj;->a:Ljava/lang/String;
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
const-string p4, "Error storing raw event. appId"
invoke-virtual {p3, p4, p1, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
return v2
:catch_1
move-exception p2
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p3
invoke-virtual {p3}, Lla;->c_()Llc;
move-result-object p3
iget-object p1, p1, Lkj;->a:Ljava/lang/String;
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
const-string p4, "Data loss. Failed to serialize event params/data. appId"
invoke-virtual {p3, p4, p1, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
return v2
.end method
.method public final a(Lpu;)Z
.locals 7
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lpk;->k()V
iget-object v0, p1, Lpu;->a:Ljava/lang/String;
iget-object v1, p1, Lpu;->c:Ljava/lang/String;
invoke-virtual {p0, v0, v1}, Lqi;->c(Ljava/lang/String;Ljava/lang/String;)Lpu;
move-result-object v0
const/4 v1, 0x1
if-nez v0, :cond_1
iget-object v0, p1, Lpu;->c:Ljava/lang/String;
invoke-static {v0}, Lpv;->a(Ljava/lang/String;)Z
move-result v0
const-wide/16 v2, 0x19
const/4 v4, 0x0
if-eqz v0, :cond_0
new-array v0, v1, [Ljava/lang/String;
iget-object v5, p1, Lpu;->a:Ljava/lang/String;
aput-object v5, v0, v4
const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"
invoke-direct {p0, v5, v0}, Lqi;->b(Ljava/lang/String;[Ljava/lang/String;)J
move-result-wide v5
cmp-long v0, v5, v2
if-ltz v0, :cond_1
return v4
:cond_0
const/4 v0, 0x2
new-array v0, v0, [Ljava/lang/String;
iget-object v5, p1, Lpu;->a:Ljava/lang/String;
aput-object v5, v0, v4
iget-object v5, p1, Lpu;->b:Ljava/lang/String;
aput-object v5, v0, v1
const-string v5, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"
invoke-direct {p0, v5, v0}, Lqi;->b(Ljava/lang/String;[Ljava/lang/String;)J
move-result-wide v5
cmp-long v0, v5, v2
if-ltz v0, :cond_1
return v4
:cond_1
new-instance v0, Landroid/content/ContentValues;
invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
iget-object v2, p1, Lpu;->a:Ljava/lang/String;
const-string v3, "app_id"
invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
iget-object v2, p1, Lpu;->b:Ljava/lang/String;
const-string v3, "origin"
invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
iget-object v2, p1, Lpu;->c:Ljava/lang/String;
const-string v3, "name"
invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
iget-wide v2, p1, Lpu;->d:J
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "set_timestamp"
invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
iget-object v2, p1, Lpu;->e:Ljava/lang/Object;
const-string v3, "value"
invoke-static {v0, v3, v2}, Lqi;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
:try_start_0
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v2
const-string v3, "user_attributes"
const/4 v4, 0x0
const/4 v5, 0x5
invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
move-result-wide v2
const-wide/16 v4, -0x1
cmp-long v0, v2, v4
if-nez v0, :cond_2
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->c_()Llc;
move-result-object v0
const-string v2, "Failed to insert/update user property (got -1). appId"
iget-object v3, p1, Lpu;->a:Ljava/lang/String;
invoke-static {v3}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
invoke-virtual {v0, v2, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_0
:catch_0
move-exception v0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->c_()Llc;
move-result-object v2
iget-object p1, p1, Lpu;->a:Ljava/lang/String;
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
const-string v3, "Error storing user property. appId"
invoke-virtual {v2, v3, p1, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:cond_2
:goto_0
return v1
.end method
.method public final a(Lqd;)Z
.locals 8
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lpk;->k()V
iget-object v0, p1, Lqd;->a:Ljava/lang/String;
iget-object v1, p1, Lqd;->c:Lps;
iget-object v1, v1, Lps;->a:Ljava/lang/String;
invoke-virtual {p0, v0, v1}, Lqi;->c(Ljava/lang/String;Ljava/lang/String;)Lpu;
move-result-object v0
const/4 v1, 0x1
if-nez v0, :cond_0
new-array v0, v1, [Ljava/lang/String;
iget-object v2, p1, Lqd;->a:Ljava/lang/String;
const/4 v3, 0x0
aput-object v2, v0, v3
const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"
invoke-direct {p0, v2, v0}, Lqi;->b(Ljava/lang/String;[Ljava/lang/String;)J
move-result-wide v4
const-wide/16 v6, 0x3e8
cmp-long v0, v4, v6
if-ltz v0, :cond_0
return v3
:cond_0
new-instance v0, Landroid/content/ContentValues;
invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
iget-object v2, p1, Lqd;->a:Ljava/lang/String;
const-string v3, "app_id"
invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
iget-object v2, p1, Lqd;->b:Ljava/lang/String;
const-string v3, "origin"
invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
iget-object v2, p1, Lqd;->c:Lps;
iget-object v2, v2, Lps;->a:Ljava/lang/String;
const-string v3, "name"
invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
iget-object v2, p1, Lqd;->c:Lps;
invoke-virtual {v2}, Lps;->a()Ljava/lang/Object;
move-result-object v2
const-string v3, "value"
invoke-static {v0, v3, v2}, Lqi;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
iget-boolean v2, p1, Lqd;->e:Z
invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v2
const-string v3, "active"
invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
iget-object v2, p1, Lqd;->f:Ljava/lang/String;
const-string v3, "trigger_event_name"
invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
iget-wide v2, p1, Lqd;->h:J
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "trigger_timeout"
invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
invoke-virtual {p0}, Lnb;->p()Lpv;
iget-object v2, p1, Lqd;->g:Lko;
invoke-static {v2}, Lpv;->a(Landroid/os/Parcelable;)[B
move-result-object v2
const-string v3, "timed_out_event"
invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
iget-wide v2, p1, Lqd;->d:J
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "creation_timestamp"
invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
invoke-virtual {p0}, Lnb;->p()Lpv;
iget-object v2, p1, Lqd;->i:Lko;
invoke-static {v2}, Lpv;->a(Landroid/os/Parcelable;)[B
move-result-object v2
const-string v3, "triggered_event"
invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
iget-object v2, p1, Lqd;->c:Lps;
iget-wide v2, v2, Lps;->b:J
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "triggered_timestamp"
invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
iget-wide v2, p1, Lqd;->j:J
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "time_to_live"
invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
invoke-virtual {p0}, Lnb;->p()Lpv;
iget-object v2, p1, Lqd;->k:Lko;
invoke-static {v2}, Lpv;->a(Landroid/os/Parcelable;)[B
move-result-object v2
const-string v3, "expired_event"
invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
:try_start_0
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v2
const-string v3, "conditional_properties"
const/4 v4, 0x0
const/4 v5, 0x5
invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
move-result-wide v2
const-wide/16 v4, -0x1
cmp-long v0, v2, v4
if-nez v0, :cond_1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->c_()Llc;
move-result-object v0
const-string v2, "Failed to insert/update conditional user property (got -1)"
iget-object v3, p1, Lqd;->a:Ljava/lang/String;
invoke-static {v3}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
invoke-virtual {v0, v2, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_0
:catch_0
move-exception v0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->c_()Llc;
move-result-object v2
iget-object p1, p1, Lqd;->a:Ljava/lang/String;
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
const-string v3, "Error storing conditional user property"
invoke-virtual {v2, v3, p1, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:cond_1
:goto_0
return v1
.end method
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Ljava/util/List<",
"Lqd;",
">;"
}
.end annotation
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lpk;->k()V
new-instance v0, Ljava/util/ArrayList;
const/4 v1, 0x3
invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
new-instance p1, Ljava/lang/StringBuilder;
const-string v1, "app_id=?"
invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_0
invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
const-string p2, " and origin=?"
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:cond_0
invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p2
if-nez p2, :cond_1
invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p2
const-string p3, "*"
invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
const-string p2, " and name glob ?"
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:cond_1
invoke-interface {v0}, Ljava/util/List;->size()I
move-result p2
new-array p2, p2, [Ljava/lang/String;
invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
move-result-object p2
check-cast p2, [Ljava/lang/String;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-virtual {p0, p1, p2}, Lqi;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
move-result-object p1
return-object p1
.end method
.method public final b(Ljava/lang/String;)Lpx;
.locals 31
move-object/from16 v1, p1
invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual/range {p0 .. p0}, Lnb;->d()V
invoke-virtual/range {p0 .. p0}, Lpk;->k()V
const/4 v2, 0x0
:try_start_0
invoke-virtual/range {p0 .. p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v3
const-string v4, "apps"
const-string v5, "app_instance_id"
const-string v6, "gmp_app_id"
const-string v7, "resettable_device_id_hash"
const-string v8, "last_bundle_index"
const-string v9, "last_bundle_start_timestamp"
const-string v10, "last_bundle_end_timestamp"
const-string v11, "app_version"
const-string v12, "app_store"
const-string v13, "gmp_version"
const-string v14, "dev_cert_hash"
const-string v15, "measurement_enabled"
const-string v16, "day"
const-string v17, "daily_public_events_count"
const-string v18, "daily_events_count"
const-string v19, "daily_conversions_count"
const-string v20, "config_fetched_time"
const-string v21, "failed_config_fetch_time"
const-string v22, "app_version_int"
const-string v23, "firebase_instance_id"
const-string v24, "daily_error_events_count"
const-string v25, "daily_realtime_events_count"
const-string v26, "health_monitor_sample"
const-string v27, "android_id"
const-string v28, "adid_reporting_enabled"
const-string v29, "ssaid_reporting_enabled"
const-string v30, "admob_app_id"
filled-new-array/range {v5 .. v30}, [Ljava/lang/String;
move-result-object v5
const-string v6, "app_id=?"
const/4 v0, 0x1
new-array v7, v0, [Ljava/lang/String;
const/4 v11, 0x0
aput-object v1, v7, v11
const/4 v8, 0x0
const/4 v9, 0x0
const/4 v10, 0x0
invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v3
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
.catchall {:try_start_0 .. :try_end_0} :catchall_1
:try_start_1
invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
move-result v4
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
if-nez v4, :cond_1
if-eqz v3, :cond_0
invoke-interface {v3}, Landroid/database/Cursor;->close()V
:cond_0
return-object v2
:cond_1
:try_start_2
new-instance v4, Lpx;
:try_end_2
.catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
.catchall {:try_start_2 .. :try_end_2} :catchall_0
move-object/from16 v5, p0
:try_start_3
iget-object v6, v5, Lqi;->a:Lpl;
invoke-virtual {v6}, Lpl;->p()Lmf;
move-result-object v6
invoke-direct {v4, v6, v1}, Lpx;-><init>(Lmf;Ljava/lang/String;)V
invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v6
invoke-virtual {v4, v6}, Lpx;->a(Ljava/lang/String;)V
invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v6
invoke-virtual {v4, v6}, Lpx;->b(Ljava/lang/String;)V
const/4 v6, 0x2
invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v6
invoke-virtual {v4, v6}, Lpx;->d(Ljava/lang/String;)V
const/4 v6, 0x3
invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v6
invoke-virtual {v4, v6, v7}, Lpx;->f(J)V
const/4 v6, 0x4
invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v6
invoke-virtual {v4, v6, v7}, Lpx;->a(J)V
const/4 v6, 0x5
invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v6
invoke-virtual {v4, v6, v7}, Lpx;->b(J)V
const/4 v6, 0x6
invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v6
invoke-virtual {v4, v6}, Lpx;->f(Ljava/lang/String;)V
const/4 v6, 0x7
invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v6
invoke-virtual {v4, v6}, Lpx;->g(Ljava/lang/String;)V
const/16 v6, 0x8
invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v6
invoke-virtual {v4, v6, v7}, Lpx;->d(J)V
const/16 v6, 0x9
invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v6
invoke-virtual {v4, v6, v7}, Lpx;->e(J)V
const/16 v6, 0xa
invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z
move-result v7
if-nez v7, :cond_3
invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I
move-result v6
if-eqz v6, :cond_2
goto :goto_0
:cond_2
const/4 v6, 0x0
goto :goto_1
:cond_3
:goto_0
const/4 v6, 0x1
:goto_1
invoke-virtual {v4, v6}, Lpx;->a(Z)V
const/16 v6, 0xb
invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v6
invoke-virtual {v4, v6, v7}, Lpx;->i(J)V
const/16 v6, 0xc
invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v6
invoke-virtual {v4, v6, v7}, Lpx;->j(J)V
const/16 v6, 0xd
invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v6
invoke-virtual {v4, v6, v7}, Lpx;->k(J)V
const/16 v6, 0xe
invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v6
invoke-virtual {v4, v6, v7}, Lpx;->l(J)V
const/16 v6, 0xf
invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v6
invoke-virtual {v4, v6, v7}, Lpx;->g(J)V
const/16 v6, 0x10
invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v6
invoke-virtual {v4, v6, v7}, Lpx;->h(J)V
const/16 v6, 0x11
invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z
move-result v7
if-eqz v7, :cond_4
const-wide/32 v6, -0x80000000
goto :goto_2
:cond_4
invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I
move-result v6
int-to-long v6, v6
:goto_2
invoke-virtual {v4, v6, v7}, Lpx;->c(J)V
const/16 v6, 0x12
invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v6
invoke-virtual {v4, v6}, Lpx;->e(Ljava/lang/String;)V
const/16 v6, 0x13
invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v6
invoke-virtual {v4, v6, v7}, Lpx;->n(J)V
const/16 v6, 0x14
invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v6
invoke-virtual {v4, v6, v7}, Lpx;->m(J)V
const/16 v6, 0x15
invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v6
invoke-virtual {v4, v6}, Lpx;->h(Ljava/lang/String;)V
const/16 v6, 0x16
invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z
move-result v7
if-eqz v7, :cond_5
const-wide/16 v6, 0x0
goto :goto_3
:cond_5
invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v6
:goto_3
invoke-virtual {v4, v6, v7}, Lpx;->o(J)V
const/16 v6, 0x17
invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z
move-result v7
if-nez v7, :cond_7
invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I
move-result v6
if-eqz v6, :cond_6
goto :goto_4
:cond_6
const/4 v6, 0x0
goto :goto_5
:cond_7
:goto_4
const/4 v6, 0x1
:goto_5
invoke-virtual {v4, v6}, Lpx;->b(Z)V
const/16 v6, 0x18
invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z
move-result v7
if-nez v7, :cond_9
invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I
move-result v6
if-eqz v6, :cond_8
goto :goto_6
:cond_8
const/4 v0, 0x0
:cond_9
:goto_6
invoke-virtual {v4, v0}, Lpx;->c(Z)V
const/16 v0, 0x19
invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Lpx;->c(Ljava/lang/String;)V
invoke-virtual {v4}, Lpx;->a()V
invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
move-result v0
if-eqz v0, :cond_a
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->c_()Llc;
move-result-object v0
const-string v6, "Got multiple records for app, expected one. appId"
invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v7
invoke-virtual {v0, v6, v7}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_3
.catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
.catchall {:try_start_3 .. :try_end_3} :catchall_2
:cond_a
if-eqz v3, :cond_b
invoke-interface {v3}, Landroid/database/Cursor;->close()V
:cond_b
return-object v4
:catch_0
move-exception v0
goto :goto_7
:catchall_0
move-exception v0
move-object/from16 v5, p0
goto :goto_8
:catch_1
move-exception v0
move-object/from16 v5, p0
goto :goto_7
:catchall_1
move-exception v0
move-object/from16 v5, p0
move-object v3, v2
goto :goto_8
:catch_2
move-exception v0
move-object/from16 v5, p0
move-object v3, v2
:goto_7
:try_start_4
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v4
invoke-virtual {v4}, Lla;->c_()Llc;
move-result-object v4
const-string v6, "Error querying app. appId"
invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v1
invoke-virtual {v4, v6, v1, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_4
.catchall {:try_start_4 .. :try_end_4} :catchall_2
if-eqz v3, :cond_c
invoke-interface {v3}, Landroid/database/Cursor;->close()V
:cond_c
return-object v2
:catchall_2
move-exception v0
:goto_8
if-eqz v3, :cond_d
invoke-interface {v3}, Landroid/database/Cursor;->close()V
:cond_d
throw v0
.end method
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
.locals 5
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lpk;->k()V
:try_start_0
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v0
const-string v1, "user_attributes"
const-string v2, "app_id=? and name=?"
const/4 v3, 0x2
new-array v3, v3, [Ljava/lang/String;
const/4 v4, 0x0
aput-object p1, v3, v4
const/4 v4, 0x1
aput-object p2, v3, v4
invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result v0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->x()Llc;
move-result-object v1
const-string v2, "Deleted user attribute rows"
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-virtual {v1, v2, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
return-void
:catch_0
move-exception v0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
invoke-virtual {p0}, Lnb;->o()Lky;
move-result-object v2
invoke-virtual {v2, p2}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
const-string v2, "Error deleting user attribute. appId"
invoke-virtual {v1, v2, p1, p2, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
return-void
.end method
.method public final c(Ljava/lang/String;)J
.locals 6
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lpk;->k()V
:try_start_0
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v0
invoke-virtual {p0}, Lnb;->t()Lqf;
move-result-object v1
sget-object v2, Lkq;->x:Lkq$a;
invoke-virtual {v1, p1, v2}, Lqf;->b(Ljava/lang/String;Lkq$a;)I
move-result v1
const v2, 0xf4240
invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I
move-result v1
const/4 v2, 0x0
invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I
move-result v1
invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v1
const-string v3, "raw_events"
const-string v4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
const/4 v5, 0x2
new-array v5, v5, [Ljava/lang/String;
aput-object p1, v5, v2
const/4 v2, 0x1
aput-object v1, v5, v2
invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result p1
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
int-to-long v0, p1
return-wide v0
:catch_0
move-exception v0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
const-string v2, "Error deleting over the limit events. appId"
invoke-virtual {v1, v2, p1, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
const-wide/16 v0, 0x0
return-wide v0
.end method
.method public final c(Ljava/lang/String;Ljava/lang/String;)Lpu;
.locals 18
move-object/from16 v8, p2
invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual/range {p0 .. p0}, Lnb;->d()V
invoke-virtual/range {p0 .. p0}, Lpk;->k()V
const/4 v9, 0x0
:try_start_0
invoke-virtual/range {p0 .. p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v10
const-string v11, "user_attributes"
const-string v0, "set_timestamp"
const-string v1, "value"
const-string v2, "origin"
filled-new-array {v0, v1, v2}, [Ljava/lang/String;
move-result-object v12
const-string v13, "app_id=? and name=?"
const/4 v0, 0x2
new-array v14, v0, [Ljava/lang/String;
const/4 v1, 0x0
aput-object p1, v14, v1
const/4 v2, 0x1
aput-object v8, v14, v2
const/4 v15, 0x0
const/16 v16, 0x0
const/16 v17, 0x0
invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v10
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
.catchall {:try_start_0 .. :try_end_0} :catchall_1
:try_start_1
invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z
move-result v3
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
if-nez v3, :cond_1
if-eqz v10, :cond_0
invoke-interface {v10}, Landroid/database/Cursor;->close()V
:cond_0
return-object v9
:cond_1
:try_start_2
invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v5
:try_end_2
.catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
.catchall {:try_start_2 .. :try_end_2} :catchall_0
move-object/from16 v11, p0
:try_start_3
invoke-direct {v11, v10, v2}, Lqi;->a(Landroid/database/Cursor;I)Ljava/lang/Object;
move-result-object v7
invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v3
new-instance v0, Lpu;
move-object v1, v0
move-object/from16 v2, p1
move-object/from16 v4, p2
invoke-direct/range {v1 .. v7}, Lpu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
move-result v1
if-eqz v1, :cond_2
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
const-string v2, "Got multiple records for user property, expected one. appId"
invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
invoke-virtual {v1, v2, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_3
.catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
.catchall {:try_start_3 .. :try_end_3} :catchall_2
:cond_2
if-eqz v10, :cond_3
invoke-interface {v10}, Landroid/database/Cursor;->close()V
:cond_3
return-object v0
:catch_0
move-exception v0
goto :goto_0
:catchall_0
move-exception v0
move-object/from16 v11, p0
goto :goto_1
:catch_1
move-exception v0
move-object/from16 v11, p0
goto :goto_0
:catchall_1
move-exception v0
move-object/from16 v11, p0
move-object v10, v9
goto :goto_1
:catch_2
move-exception v0
move-object/from16 v11, p0
move-object v10, v9
:goto_0
:try_start_4
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
const-string v2, "Error querying user property. appId"
invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
invoke-virtual/range {p0 .. p0}, Lnb;->o()Lky;
move-result-object v4
invoke-virtual {v4, v8}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
invoke-virtual {v1, v2, v3, v4, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_4
.catchall {:try_start_4 .. :try_end_4} :catchall_2
if-eqz v10, :cond_4
invoke-interface {v10}, Landroid/database/Cursor;->close()V
:cond_4
return-object v9
:catchall_2
move-exception v0
:goto_1
if-eqz v10, :cond_5
invoke-interface {v10}, Landroid/database/Cursor;->close()V
:cond_5
throw v0
.end method
.method public final d(Ljava/lang/String;Ljava/lang/String;)Lqd;
.locals 29
move-object/from16 v7, p2
invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual/range {p0 .. p0}, Lnb;->d()V
invoke-virtual/range {p0 .. p0}, Lpk;->k()V
const/4 v8, 0x0
:try_start_0
invoke-virtual/range {p0 .. p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v9
const-string v10, "conditional_properties"
const-string v11, "origin"
const-string v12, "value"
const-string v13, "active"
const-string v14, "trigger_event_name"
const-string v15, "trigger_timeout"
const-string v16, "timed_out_event"
const-string v17, "creation_timestamp"
const-string v18, "triggered_event"
const-string v19, "triggered_timestamp"
const-string v20, "time_to_live"
const-string v21, "expired_event"
filled-new-array/range {v11 .. v21}, [Ljava/lang/String;
move-result-object v11
const-string v12, "app_id=? and name=?"
const/4 v0, 0x2
new-array v13, v0, [Ljava/lang/String;
const/4 v1, 0x0
aput-object p1, v13, v1
const/4 v2, 0x1
aput-object v7, v13, v2
const/4 v14, 0x0
const/4 v15, 0x0
const/16 v16, 0x0
invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v9
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
.catchall {:try_start_0 .. :try_end_0} :catchall_1
:try_start_1
invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z
move-result v3
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
if-nez v3, :cond_1
if-eqz v9, :cond_0
invoke-interface {v9}, Landroid/database/Cursor;->close()V
:cond_0
return-object v8
:cond_1
:try_start_2
invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v16
:try_end_2
.catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
.catchall {:try_start_2 .. :try_end_2} :catchall_0
move-object/from16 v10, p0
:try_start_3
invoke-direct {v10, v9, v2}, Lqi;->a(Landroid/database/Cursor;I)Ljava/lang/Object;
move-result-object v5
invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I
move-result v0
if-eqz v0, :cond_2
const/16 v20, 0x1
goto :goto_0
:cond_2
const/16 v20, 0x0
:goto_0
const/4 v0, 0x3
invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v21
const/4 v0, 0x4
invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v23
invoke-virtual/range {p0 .. p0}, Lpj;->g()Lpr;
move-result-object v0
const/4 v1, 0x5
invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B
move-result-object v1
sget-object v2, Lko;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-virtual {v0, v1, v2}, Lpr;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object v0
move-object/from16 v22, v0
check-cast v22, Lko;
const/4 v0, 0x6
invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v18
invoke-virtual/range {p0 .. p0}, Lpj;->g()Lpr;
move-result-object v0
const/4 v1, 0x7
invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B
move-result-object v1
sget-object v2, Lko;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-virtual {v0, v1, v2}, Lpr;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object v0
move-object/from16 v25, v0
check-cast v25, Lko;
const/16 v0, 0x8
invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v3
const/16 v0, 0x9
invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v26
invoke-virtual/range {p0 .. p0}, Lpj;->g()Lpr;
move-result-object v0
const/16 v1, 0xa
invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B
move-result-object v1
sget-object v2, Lko;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-virtual {v0, v1, v2}, Lpr;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object v0
move-object/from16 v28, v0
check-cast v28, Lko;
new-instance v17, Lps;
move-object/from16 v1, v17
move-object/from16 v2, p2
move-object/from16 v6, v16
invoke-direct/range {v1 .. v6}, Lps;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
new-instance v0, Lqd;
move-object v14, v0
move-object/from16 v15, p1
invoke-direct/range {v14 .. v28}, Lqd;-><init>(Ljava/lang/String;Ljava/lang/String;Lps;JZLjava/lang/String;Lko;JLko;JLko;)V
invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
move-result v1
if-eqz v1, :cond_3
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
const-string v2, "Got multiple records for conditional property, expected one"
invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
invoke-virtual/range {p0 .. p0}, Lnb;->o()Lky;
move-result-object v4
invoke-virtual {v4, v7}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
invoke-virtual {v1, v2, v3, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_3
.catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
.catchall {:try_start_3 .. :try_end_3} :catchall_2
:cond_3
if-eqz v9, :cond_4
invoke-interface {v9}, Landroid/database/Cursor;->close()V
:cond_4
return-object v0
:catch_0
move-exception v0
goto :goto_1
:catchall_0
move-exception v0
move-object/from16 v10, p0
goto :goto_2
:catch_1
move-exception v0
move-object/from16 v10, p0
goto :goto_1
:catchall_1
move-exception v0
move-object/from16 v10, p0
move-object v9, v8
goto :goto_2
:catch_2
move-exception v0
move-object/from16 v10, p0
move-object v9, v8
:goto_1
:try_start_4
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
const-string v2, "Error querying conditional property"
invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
invoke-virtual/range {p0 .. p0}, Lnb;->o()Lky;
move-result-object v4
invoke-virtual {v4, v7}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
invoke-virtual {v1, v2, v3, v4, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_4
.catchall {:try_start_4 .. :try_end_4} :catchall_2
if-eqz v9, :cond_5
invoke-interface {v9}, Landroid/database/Cursor;->close()V
:cond_5
return-object v8
:catchall_2
move-exception v0
:goto_2
if-eqz v9, :cond_6
invoke-interface {v9}, Landroid/database/Cursor;->close()V
:cond_6
throw v0
.end method
.method public final d(Ljava/lang/String;)[B
.locals 10
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lpk;->k()V
const/4 v0, 0x0
:try_start_0
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v1
const-string v2, "apps"
const-string v3, "remote_config"
filled-new-array {v3}, [Ljava/lang/String;
move-result-object v3
const-string v4, "app_id=?"
const/4 v5, 0x1
new-array v5, v5, [Ljava/lang/String;
const/4 v9, 0x0
aput-object p1, v5, v9
const/4 v6, 0x0
const/4 v7, 0x0
const/4 v8, 0x0
invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v1
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
.catchall {:try_start_0 .. :try_end_0} :catchall_0
:try_start_1
invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
move-result v2
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
.catchall {:try_start_1 .. :try_end_1} :catchall_1
if-nez v2, :cond_1
if-eqz v1, :cond_0
invoke-interface {v1}, Landroid/database/Cursor;->close()V
:cond_0
return-object v0
:cond_1
:try_start_2
invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B
move-result-object v2
invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
move-result v3
if-eqz v3, :cond_2
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v3
invoke-virtual {v3}, Lla;->c_()Llc;
move-result-object v3
const-string v4, "Got multiple records for app config, expected one. appId"
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v5
invoke-virtual {v3, v4, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_2
.catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
.catchall {:try_start_2 .. :try_end_2} :catchall_1
:cond_2
if-eqz v1, :cond_3
invoke-interface {v1}, Landroid/database/Cursor;->close()V
:cond_3
return-object v2
:catch_0
move-exception v2
goto :goto_0
:catchall_0
move-exception p1
move-object v1, v0
goto :goto_1
:catch_1
move-exception v2
move-object v1, v0
:goto_0
:try_start_3
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v3
invoke-virtual {v3}, Lla;->c_()Llc;
move-result-object v3
const-string v4, "Error querying remote config. appId"
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
invoke-virtual {v3, v4, p1, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_3
.catchall {:try_start_3 .. :try_end_3} :catchall_1
if-eqz v1, :cond_4
invoke-interface {v1}, Landroid/database/Cursor;->close()V
:cond_4
return-object v0
:catchall_1
move-exception p1
:goto_1
if-eqz v1, :cond_5
invoke-interface {v1}, Landroid/database/Cursor;->close()V
:cond_5
throw p1
.end method
.method public final e(Ljava/lang/String;Ljava/lang/String;)I
.locals 6
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lpk;->k()V
const/4 v0, 0x0
:try_start_0
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v1
const-string v2, "conditional_properties"
const-string v3, "app_id=? and name=?"
const/4 v4, 0x2
new-array v4, v4, [Ljava/lang/String;
aput-object p1, v4, v0
const/4 v5, 0x1
aput-object p2, v4, v5
invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result p1
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
return p1
:catch_0
move-exception v1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->c_()Llc;
move-result-object v2
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
invoke-virtual {p0}, Lnb;->o()Lky;
move-result-object v3
invoke-virtual {v3, p2}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
const-string v3, "Error deleting conditional property"
invoke-virtual {v2, v3, p1, p2, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
return v0
.end method
.method final e(Ljava/lang/String;)Ljava/util/Map;
.locals 11
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
")",
"Ljava/util/Map<",
"Ljava/lang/Integer;",
"Ldl;",
">;"
}
.end annotation
invoke-virtual {p0}, Lpk;->k()V
invoke-virtual {p0}, Lnb;->d()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v0
const/4 v8, 0x0
:try_start_0
const-string v1, "audience_filter_values"
const-string v2, "audience_id"
const-string v3, "current_results"
filled-new-array {v2, v3}, [Ljava/lang/String;
move-result-object v2
const-string v3, "app_id=?"
const/4 v9, 0x1
new-array v4, v9, [Ljava/lang/String;
const/4 v10, 0x0
aput-object p1, v4, v10
const/4 v5, 0x0
const/4 v6, 0x0
const/4 v7, 0x0
invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v0
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
.catchall {:try_start_0 .. :try_end_0} :catchall_0
:try_start_1
invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
move-result v1
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
.catchall {:try_start_1 .. :try_end_1} :catchall_1
if-nez v1, :cond_1
if-eqz v0, :cond_0
invoke-interface {v0}, Landroid/database/Cursor;->close()V
:cond_0
return-object v8
:cond_1
:try_start_2
new-instance v1, Ll;
invoke-direct {v1}, Ll;-><init>()V
:cond_2
invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I
move-result v2
invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B
move-result-object v3
array-length v4, v3
invoke-static {v3, v10, v4}, Lju;->a([BII)Lju;
move-result-object v3
new-instance v4, Ldl;
invoke-direct {v4}, Ldl;-><init>()V
:try_end_2
.catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
.catchall {:try_start_2 .. :try_end_2} :catchall_1
:try_start_3
invoke-virtual {v4, v3}, Lkd;->a(Lju;)Lkd;
:try_end_3
.catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
.catchall {:try_start_3 .. :try_end_3} :catchall_1
:try_start_4
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_0
:catch_0
move-exception v3
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v4
invoke-virtual {v4}, Lla;->c_()Llc;
move-result-object v4
const-string v5, "Failed to merge filter results. appId, audienceId, error"
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v6
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v4, v5, v6, v2, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
:goto_0
invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
move-result v2
:try_end_4
.catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
.catchall {:try_start_4 .. :try_end_4} :catchall_1
if-nez v2, :cond_2
if-eqz v0, :cond_3
invoke-interface {v0}, Landroid/database/Cursor;->close()V
:cond_3
return-object v1
:catch_1
move-exception v1
goto :goto_1
:catchall_0
move-exception p1
move-object v0, v8
goto :goto_2
:catch_2
move-exception v1
move-object v0, v8
:goto_1
:try_start_5
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->c_()Llc;
move-result-object v2
const-string v3, "Database error querying filter results. appId"
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
invoke-virtual {v2, v3, p1, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_5
.catchall {:try_start_5 .. :try_end_5} :catchall_1
if-eqz v0, :cond_4
invoke-interface {v0}, Landroid/database/Cursor;->close()V
:cond_4
return-object v8
:catchall_1
move-exception p1
:goto_2
if-eqz v0, :cond_5
invoke-interface {v0}, Landroid/database/Cursor;->close()V
:cond_5
throw p1
.end method
.method protected final e()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final f(Ljava/lang/String;)J
.locals 3
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
const/4 v0, 0x1
new-array v0, v0, [Ljava/lang/String;
const/4 v1, 0x0
aput-object p1, v0, v1
const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"
const-wide/16 v1, 0x0
invoke-direct {p0, p1, v0, v1, v2}, Lqi;->a(Ljava/lang/String;[Ljava/lang/String;J)J
move-result-wide v0
return-wide v0
.end method
.method final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
.locals 12
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Ljava/util/Map<",
"Ljava/lang/Integer;",
"Ljava/util/List<",
"Lcx;",
">;>;"
}
.end annotation
invoke-virtual {p0}, Lpk;->k()V
invoke-virtual {p0}, Lnb;->d()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
new-instance v0, Ll;
invoke-direct {v0}, Ll;-><init>()V
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v1
const/4 v9, 0x0
:try_start_0
const-string v2, "event_filters"
const-string v3, "audience_id"
const-string v4, "data"
filled-new-array {v3, v4}, [Ljava/lang/String;
move-result-object v3
const-string v4, "app_id=? AND event_name=?"
const/4 v5, 0x2
new-array v5, v5, [Ljava/lang/String;
const/4 v10, 0x0
aput-object p1, v5, v10
const/4 v11, 0x1
aput-object p2, v5, v11
const/4 v6, 0x0
const/4 v7, 0x0
const/4 v8, 0x0
invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object p2
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
.catchall {:try_start_0 .. :try_end_0} :catchall_0
:try_start_1
invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z
move-result v1
if-nez v1, :cond_1
invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
move-result-object p1
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
.catchall {:try_start_1 .. :try_end_1} :catchall_1
if-eqz p2, :cond_0
invoke-interface {p2}, Landroid/database/Cursor;->close()V
:cond_0
return-object p1
:cond_1
:try_start_2
invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B
move-result-object v1
array-length v2, v1
invoke-static {v1, v10, v2}, Lju;->a([BII)Lju;
move-result-object v1
new-instance v2, Lcx;
invoke-direct {v2}, Lcx;-><init>()V
:try_end_2
.catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
.catchall {:try_start_2 .. :try_end_2} :catchall_1
:try_start_3
invoke-virtual {v2, v1}, Lkd;->a(Lju;)Lkd;
:try_end_3
.catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
.catchall {:try_start_3 .. :try_end_3} :catchall_1
:try_start_4
invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/util/List;
if-nez v3, :cond_2
new-instance v3, Ljava/util/ArrayList;
invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_2
invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
goto :goto_0
:catch_0
move-exception v1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->c_()Llc;
move-result-object v2
const-string v3, "Failed to merge filter. appId"
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v4
invoke-virtual {v2, v3, v4, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:goto_0
invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z
move-result v1
:try_end_4
.catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
.catchall {:try_start_4 .. :try_end_4} :catchall_1
if-nez v1, :cond_1
if-eqz p2, :cond_3
invoke-interface {p2}, Landroid/database/Cursor;->close()V
:cond_3
return-object v0
:catch_1
move-exception v0
goto :goto_1
:catchall_0
move-exception p1
move-object p2, v9
goto :goto_2
:catch_2
move-exception v0
move-object p2, v9
:goto_1
:try_start_5
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
const-string v2, "Database error querying filters. appId"
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
invoke-virtual {v1, v2, p1, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_5
.catchall {:try_start_5 .. :try_end_5} :catchall_1
if-eqz p2, :cond_4
invoke-interface {p2}, Landroid/database/Cursor;->close()V
:cond_4
return-object v9
:catchall_1
move-exception p1
:goto_2
if-eqz p2, :cond_5
invoke-interface {p2}, Landroid/database/Cursor;->close()V
:cond_5
throw p1
.end method
.method public final f()V
.locals 1
invoke-virtual {p0}, Lpk;->k()V
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v0
invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
return-void
.end method
.method final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
.locals 12
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Ljava/util/Map<",
"Ljava/lang/Integer;",
"Ljava/util/List<",
"Lda;",
">;>;"
}
.end annotation
invoke-virtual {p0}, Lpk;->k()V
invoke-virtual {p0}, Lnb;->d()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
new-instance v0, Ll;
invoke-direct {v0}, Ll;-><init>()V
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v1
const/4 v9, 0x0
:try_start_0
const-string v2, "property_filters"
const-string v3, "audience_id"
const-string v4, "data"
filled-new-array {v3, v4}, [Ljava/lang/String;
move-result-object v3
const-string v4, "app_id=? AND property_name=?"
const/4 v5, 0x2
new-array v5, v5, [Ljava/lang/String;
const/4 v10, 0x0
aput-object p1, v5, v10
const/4 v11, 0x1
aput-object p2, v5, v11
const/4 v6, 0x0
const/4 v7, 0x0
const/4 v8, 0x0
invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object p2
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
.catchall {:try_start_0 .. :try_end_0} :catchall_0
:try_start_1
invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z
move-result v1
if-nez v1, :cond_1
invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
move-result-object p1
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
.catchall {:try_start_1 .. :try_end_1} :catchall_1
if-eqz p2, :cond_0
invoke-interface {p2}, Landroid/database/Cursor;->close()V
:cond_0
return-object p1
:cond_1
:try_start_2
invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B
move-result-object v1
array-length v2, v1
invoke-static {v1, v10, v2}, Lju;->a([BII)Lju;
move-result-object v1
new-instance v2, Lda;
invoke-direct {v2}, Lda;-><init>()V
:try_end_2
.catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
.catchall {:try_start_2 .. :try_end_2} :catchall_1
:try_start_3
invoke-virtual {v2, v1}, Lkd;->a(Lju;)Lkd;
:try_end_3
.catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
.catchall {:try_start_3 .. :try_end_3} :catchall_1
:try_start_4
invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/util/List;
if-nez v3, :cond_2
new-instance v3, Ljava/util/ArrayList;
invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_2
invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
goto :goto_0
:catch_0
move-exception v1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->c_()Llc;
move-result-object v2
const-string v3, "Failed to merge filter"
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v4
invoke-virtual {v2, v3, v4, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:goto_0
invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z
move-result v1
:try_end_4
.catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
.catchall {:try_start_4 .. :try_end_4} :catchall_1
if-nez v1, :cond_1
if-eqz p2, :cond_3
invoke-interface {p2}, Landroid/database/Cursor;->close()V
:cond_3
return-object v0
:catch_1
move-exception v0
goto :goto_1
:catchall_0
move-exception p1
move-object p2, v9
goto :goto_2
:catch_2
move-exception v0
move-object p2, v9
:goto_1
:try_start_5
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
const-string v2, "Database error querying filters. appId"
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
invoke-virtual {v1, v2, p1, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_5
.catchall {:try_start_5 .. :try_end_5} :catchall_1
if-eqz p2, :cond_4
invoke-interface {p2}, Landroid/database/Cursor;->close()V
:cond_4
return-object v9
:catchall_1
move-exception p1
:goto_2
if-eqz p2, :cond_5
invoke-interface {p2}, Landroid/database/Cursor;->close()V
:cond_5
throw p1
.end method
.method protected final h(Ljava/lang/String;Ljava/lang/String;)J
.locals 17
move-object/from16 v1, p1
move-object/from16 v2, p2
invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual/range {p0 .. p0}, Lnb;->d()V
invoke-virtual/range {p0 .. p0}, Lpk;->k()V
invoke-virtual/range {p0 .. p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v3
invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
const-wide/16 v4, 0x0
:try_start_0
invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
add-int/lit8 v0, v0, 0x20
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v0, "select "
invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, " from app2 where app_id=?"
invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const/4 v6, 0x1
new-array v7, v6, [Ljava/lang/String;
const/4 v8, 0x0
aput-object v1, v7, v8
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
.catchall {:try_start_0 .. :try_end_0} :catchall_0
const-wide/16 v9, -0x1
move-object/from16 v11, p0
:try_start_1
invoke-direct {v11, v0, v7, v9, v10}, Lqi;->a(Ljava/lang/String;[Ljava/lang/String;J)J
move-result-wide v12
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
.catchall {:try_start_1 .. :try_end_1} :catchall_1
const-string v0, "app2"
const-string v7, "app_id"
cmp-long v14, v12, v9
if-nez v14, :cond_1
:try_start_2
new-instance v12, Landroid/content/ContentValues;
invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V
invoke-virtual {v12, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
const-string v13, "first_open_count"
invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v14
invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
const-string v13, "previous_install_count"
invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v14
invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
const/4 v13, 0x0
const/4 v14, 0x5
invoke-virtual {v3, v0, v13, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
move-result-wide v12
cmp-long v14, v12, v9
if-nez v14, :cond_0
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->c_()Llc;
move-result-object v0
const-string v6, "Failed to insert column (got -1). appId"
invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v7
invoke-virtual {v0, v6, v7, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_2
.catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
.catchall {:try_start_2 .. :try_end_2} :catchall_1
invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
return-wide v9
:cond_0
move-wide v12, v4
:cond_1
:try_start_3
new-instance v14, Landroid/content/ContentValues;
invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V
invoke-virtual {v14, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
const-wide/16 v15, 0x1
add-long/2addr v15, v12
invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v7
invoke-virtual {v14, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
const-string v7, "app_id = ?"
new-array v6, v6, [Ljava/lang/String;
aput-object v1, v6, v8
invoke-virtual {v3, v0, v14, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
move-result v0
int-to-long v6, v0
cmp-long v0, v6, v4
if-nez v0, :cond_2
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->c_()Llc;
move-result-object v0
const-string v4, "Failed to update column (got 0). appId"
invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v5
invoke-virtual {v0, v4, v5, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_3
.catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
.catchall {:try_start_3 .. :try_end_3} :catchall_1
invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
return-wide v9
:cond_2
:try_start_4
invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
:try_end_4
.catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
.catchall {:try_start_4 .. :try_end_4} :catchall_1
invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
goto :goto_2
:catch_0
move-exception v0
goto :goto_1
:catch_1
move-exception v0
goto :goto_0
:catchall_0
move-exception v0
move-object/from16 v11, p0
goto :goto_3
:catch_2
move-exception v0
move-object/from16 v11, p0
:goto_0
move-wide v12, v4
:goto_1
:try_start_5
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v4
invoke-virtual {v4}, Lla;->c_()Llc;
move-result-object v4
const-string v5, "Error inserting column. appId"
invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v1
invoke-virtual {v4, v5, v1, v2, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_5
.catchall {:try_start_5 .. :try_end_5} :catchall_1
invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
:goto_2
return-wide v12
:catchall_1
move-exception v0
:goto_3
invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
throw v0
.end method
.method public final w()V
.locals 1
invoke-virtual {p0}, Lpk;->k()V
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v0
invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
return-void
.end method
.method public final x()V
.locals 1
invoke-virtual {p0}, Lpk;->k()V
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v0
invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
return-void
.end method
.method final y()Landroid/database/sqlite/SQLiteDatabase;
.locals 3
invoke-virtual {p0}, Lnb;->d()V
:try_start_0
iget-object v0, p0, Lqi;->h:Lql;
invoke-virtual {v0}, Lql;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v0
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
return-object v0
:catch_0
move-exception v0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->i()Llc;
move-result-object v1
const-string v2, "Error opening database"
invoke-virtual {v1, v2, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
throw v0
.end method
.method public final z()Ljava/lang/String;
.locals 6
invoke-virtual {p0}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v0
const/4 v1, 0x0
:try_start_0
const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"
invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v0
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
.catchall {:try_start_0 .. :try_end_0} :catchall_0
:try_start_1
invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
move-result v2
if-eqz v2, :cond_1
const/4 v2, 0x0
invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v1
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
.catchall {:try_start_1 .. :try_end_1} :catchall_1
if-eqz v0, :cond_0
invoke-interface {v0}, Landroid/database/Cursor;->close()V
:cond_0
return-object v1
:cond_1
if-eqz v0, :cond_2
invoke-interface {v0}, Landroid/database/Cursor;->close()V
:cond_2
return-object v1
:catch_0
move-exception v2
goto :goto_0
:catchall_0
move-exception v0
move-object v5, v1
move-object v1, v0
move-object v0, v5
goto :goto_1
:catch_1
move-exception v2
move-object v0, v1
:goto_0
:try_start_2
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v3
invoke-virtual {v3}, Lla;->c_()Llc;
move-result-object v3
const-string v4, "Database error getting next bundle app id"
invoke-virtual {v3, v4, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_1
if-eqz v0, :cond_3
invoke-interface {v0}, Landroid/database/Cursor;->close()V
:cond_3
return-object v1
:catchall_1
move-exception v1
:goto_1
if-eqz v0, :cond_4
invoke-interface {v0}, Landroid/database/Cursor;->close()V
:cond_4
throw v1
.end method