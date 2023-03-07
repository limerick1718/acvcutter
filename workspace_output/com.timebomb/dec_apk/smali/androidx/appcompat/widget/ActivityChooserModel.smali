.class  Landroidx/appcompat/widget/ActivityChooserModel;
.super Landroid/database/DataSetObservable;
.source "ActivityChooserModel.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;,
Landroidx/appcompat/widget/ActivityChooserModel$DefaultSorter;,
Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;,
Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;,
Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;,
Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;,
Landroidx/appcompat/widget/ActivityChooserModel$ActivityChooserModelClient;
}
.end annotation
.field static final ATTRIBUTE_ACTIVITY:Ljava/lang/String; = "activity"
.field static final ATTRIBUTE_TIME:Ljava/lang/String; = "time"
.field static final ATTRIBUTE_WEIGHT:Ljava/lang/String; = "weight"
.field static final DEBUG:Z = false
.field private static final DEFAULT_ACTIVITY_INFLATION:I = 0x5
.field private static final DEFAULT_HISTORICAL_RECORD_WEIGHT:F = 1.0f
.field public static final DEFAULT_HISTORY_FILE_NAME:Ljava/lang/String; = "activity_choser_model_history.xml"
.field public static final DEFAULT_HISTORY_MAX_LENGTH:I = 0x32
.field private static final HISTORY_FILE_EXTENSION:Ljava/lang/String; = ".xml"
.field private static final INVALID_INDEX:I = -0x1
.field static final LOG_TAG:Ljava/lang/String;
.field static final TAG_HISTORICAL_RECORD:Ljava/lang/String; = "historical-record"
.field static final TAG_HISTORICAL_RECORDS:Ljava/lang/String; = "historical-records"
.field private static final sDataModelRegistry:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Landroidx/appcompat/widget/ActivityChooserModel;",
">;"
}
.end annotation
.end field
.field private static final sRegistryLock:Ljava/lang/Object;
.field private final mActivities:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;",
">;"
}
.end annotation
.end field
.field private mActivityChoserModelPolicy:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;
.field private mActivitySorter:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;
.field  mCanReadHistoricalData:Z
.field final mContext:Landroid/content/Context;
.field private final mHistoricalRecords:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;",
">;"
}
.end annotation
.end field
.field private mHistoricalRecordsChanged:Z
.field final mHistoryFileName:Ljava/lang/String;
.field private mHistoryMaxSize:I
.field private final mInstanceLock:Ljava/lang/Object;
.field private mIntent:Landroid/content/Intent;
.field private mReadShareHistoryCalled:Z
.field private mReloadActivities:Z
.method static constructor <clinit>()V
.locals 1
const-class v0, Landroidx/appcompat/widget/ActivityChooserModel;
invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
move-result-object v0
sput-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
sput-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->sRegistryLock:Ljava/lang/Object;
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
sput-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->sDataModelRegistry:Ljava/util/Map;
return-void
.end method
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
.param p2, "historyFileName"    # Ljava/lang/String;
invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;
new-instance v0, Landroidx/appcompat/widget/ActivityChooserModel$DefaultSorter;
invoke-direct {v0}, Landroidx/appcompat/widget/ActivityChooserModel$DefaultSorter;-><init>()V
iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivitySorter:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;
const/16 v0, 0x32
iput v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryMaxSize:I
const/4 v0, 0x1
iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z
const/4 v1, 0x0
iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z
iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z
iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReloadActivities:Z
invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v0
iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mContext:Landroid/content/Context;
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_0
const-string v0, ".xml"
invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_0
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
goto :goto_0
:cond_0
iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
:goto_0
return-void
.end method
.method private addHistoricalRecord(Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;)Z
.locals 2
.param p1, "historicalRecord"    # Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_0
const/4 v1, 0x1
iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z
invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsIfNeeded()V
invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->persistHistoricalDataIfNeeded()V
invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->notifyChanged()V
:cond_0
return v0
.end method
.method private ensureConsistentState()V
.locals 2
invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->loadActivitiesIfNeeded()Z
move-result v0
invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->readHistoricalDataIfNeeded()Z
move-result v1
or-int/2addr v0, v1
invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsIfNeeded()V
if-eqz v0, :cond_0
invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->notifyChanged()V
:cond_0
return-void
.end method
.method public static get(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/ActivityChooserModel;
.locals 3
.param p0, "context"    # Landroid/content/Context;
.param p1, "historyFileName"    # Ljava/lang/String;
sget-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->sRegistryLock:Ljava/lang/Object;
monitor-enter v0
:try_start_0
sget-object v1, Landroidx/appcompat/widget/ActivityChooserModel;->sDataModelRegistry:Ljava/util/Map;
invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroidx/appcompat/widget/ActivityChooserModel;
if-nez v1, :cond_0
new-instance v2, Landroidx/appcompat/widget/ActivityChooserModel;
invoke-direct {v2, p0, p1}, Landroidx/appcompat/widget/ActivityChooserModel;-><init>(Landroid/content/Context;Ljava/lang/String;)V
move-object v1, v2
sget-object v2, Landroidx/appcompat/widget/ActivityChooserModel;->sDataModelRegistry:Ljava/util/Map;
invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_0
monitor-exit v0
return-object v1
:catchall_0
move-exception v1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v1
.end method
.method private loadActivitiesIfNeeded()Z
.locals 6
iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReloadActivities:Z
const/4 v1, 0x0
if-eqz v0, :cond_1
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;
if-eqz v0, :cond_1
iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReloadActivities:Z
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->clear()V
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mContext:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v0
iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;
invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
move-result-object v0
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v1
const/4 v2, 0x0
:goto_0
if-ge v2, v1, :cond_0
invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Landroid/content/pm/ResolveInfo;
iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;
new-instance v5, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;
invoke-direct {v5, v3}, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;)V
invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v2, v2, 0x1
goto :goto_0
:cond_0
const/4 v2, 0x1
return v2
:cond_1
return v1
.end method
.method private persistHistoricalDataIfNeeded()V
.locals 6
iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z
if-eqz v0, :cond_2
iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z
if-nez v0, :cond_0
return-void
:cond_0
const/4 v0, 0x0
iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_1
new-instance v1, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;
invoke-direct {v1, p0}, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;-><init>(Landroidx/appcompat/widget/ActivityChooserModel;)V
sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;
const/4 v3, 0x2
new-array v3, v3, [Ljava/lang/Object;
new-instance v4, Ljava/util/ArrayList;
iget-object v5, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;
invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
aput-object v4, v3, v0
const/4 v0, 0x1
iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
aput-object v4, v3, v0
invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
:cond_1
return-void
:cond_2
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "No preceding call to #readHistoricalData"
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method private pruneExcessiveHistoricalRecordsIfNeeded()V
.locals 4
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v0
iget v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryMaxSize:I
sub-int/2addr v0, v1
if-gtz v0, :cond_0
return-void
:cond_0
const/4 v1, 0x1
iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z
const/4 v1, 0x0
:goto_0
if-ge v1, v0, :cond_1
iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;
const/4 v3, 0x0
invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_1
return-void
.end method
.method private readHistoricalDataIfNeeded()Z
.locals 2
iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z
const/4 v1, 0x0
if-eqz v0, :cond_0
iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_0
iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z
const/4 v0, 0x1
iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z
invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->readHistoricalDataImpl()V
return v0
:cond_0
return v1
.end method
.method private readHistoricalDataImpl()V
.locals 12
const-string v0, "Error reading historical recrod file: "
const/4 v1, 0x0
:try_start_0
iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mContext:Landroid/content/Context;
iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
move-result-object v2
:try_end_0
.catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
move-object v1, v2
nop
:try_start_1
invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;
move-result-object v2
const-string v3, "UTF-8"
invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
const/4 v3, 0x0
:goto_0
const/4 v4, 0x1
if-eq v3, v4, :cond_0
const/4 v5, 0x2
if-eq v3, v5, :cond_0
invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
move-result v4
move v3, v4
goto :goto_0
:cond_0
const-string v5, "historical-records"
invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
move-result-object v6
invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_5
iget-object v5, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;
invoke-interface {v5}, Ljava/util/List;->clear()V
:cond_1
:goto_1
invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
move-result v6
:try_end_1
.catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
.catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.catchall {:try_start_1 .. :try_end_1} :catchall_0
move v3, v6
if-ne v3, v4, :cond_2
nop
if-eqz v1, :cond_6
:try_start_2
invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
:try_end_2
.catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
goto/16 :goto_2
:cond_2
const/4 v6, 0x3
if-eq v3, v6, :cond_1
const/4 v6, 0x4
if-ne v3, v6, :cond_3
goto :goto_1
:cond_3
:try_start_3
invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
move-result-object v6
const-string v7, "historical-record"
invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v7
if-eqz v7, :cond_4
const-string v7, "activity"
const/4 v8, 0x0
invoke-interface {v2, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
const-string v9, "time"
invoke-interface {v2, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v9
invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
move-result-wide v9
const-string v11, "weight"
invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
move-result v8
new-instance v11, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;
invoke-direct {v11, v7, v9, v10, v8}, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;-><init>(Ljava/lang/String;JF)V
invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
nop
goto :goto_1
:cond_4
new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;
const-string v7, "Share records file not well-formed."
invoke-direct {v4, v7}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V
throw v4
:cond_5
new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;
const-string v5, "Share records file does not start with historical-records tag."
invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V
throw v4
:try_end_3
.catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
.catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
.catchall {:try_start_3 .. :try_end_3} :catchall_0
:catchall_0
move-exception v0
goto :goto_4
:catch_0
move-exception v2
:try_start_4
sget-object v3, Landroidx/appcompat/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:try_end_4
.catchall {:try_start_4 .. :try_end_4} :catchall_0
nop
if-eqz v1, :cond_6
:try_start_5
invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
:try_end_5
.catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
goto :goto_2
:catch_1
move-exception v2
:try_start_6
sget-object v3, Landroidx/appcompat/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:try_end_6
.catchall {:try_start_6 .. :try_end_6} :catchall_0
nop
if-eqz v1, :cond_6
:try_start_7
invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
:try_end_7
.catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
:goto_2
goto :goto_3
:catch_2
move-exception v0
goto :goto_2
:cond_6
:goto_3
return-void
:goto_4
if-eqz v1, :cond_7
:try_start_8
invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
:try_end_8
.catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
goto :goto_5
:catch_3
move-exception v2
:cond_7
:goto_5
throw v0
:catch_4
move-exception v0
return-void
.end method
.method private sortActivitiesIfNeeded()Z
.locals 4
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivitySorter:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivitySorter:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;
iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;
iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;
invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
move-result-object v3
invoke-interface {v0, v1, v2, v3}, Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;->sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
const/4 v0, 0x1
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
.method public chooseActivity(I)Landroid/content/Intent;
.locals 8
.param p1, "index"    # I
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;
monitor-enter v0
:try_start_0
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;
const/4 v2, 0x0
if-nez v1, :cond_0
monitor-exit v0
return-object v2
:cond_0
invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;
invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;
new-instance v3, Landroid/content/ComponentName;
iget-object v4, v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;
iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
iget-object v5, v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;
iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
new-instance v4, Landroid/content/Intent;
iget-object v5, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;
invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
iget-object v5, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;
if-eqz v5, :cond_1
new-instance v5, Landroid/content/Intent;
invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
iget-object v6, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;
invoke-interface {v6, p0, v5}, Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;->onChooseActivity(Landroidx/appcompat/widget/ActivityChooserModel;Landroid/content/Intent;)Z
move-result v6
if-eqz v6, :cond_1
monitor-exit v0
return-object v2
:cond_1
new-instance v2, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v5
const/high16 v7, 0x3f800000    # 1.0f
invoke-direct {v2, v3, v5, v6, v7}, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V
invoke-direct {p0, v2}, Landroidx/appcompat/widget/ActivityChooserModel;->addHistoricalRecord(Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;)Z
monitor-exit v0
return-object v4
:catchall_0
move-exception v1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v1
.end method
.method public getActivity(I)Landroid/content/pm/ResolveInfo;
.locals 2
.param p1, "index"    # I
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;
monitor-enter v0
:try_start_0
invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;
invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;
iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;
monitor-exit v0
return-object v1
:catchall_0
move-exception v1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v1
.end method
.method public getActivityCount()I
.locals 2
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;
monitor-enter v0
:try_start_0
invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;
invoke-interface {v1}, Ljava/util/List;->size()I
move-result v1
monitor-exit v0
return v1
:catchall_0
move-exception v1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v1
.end method
.method public getActivityIndex(Landroid/content/pm/ResolveInfo;)I
.locals 6
.param p1, "activity"    # Landroid/content/pm/ResolveInfo;
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;
monitor-enter v0
:try_start_0
invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;
invoke-interface {v1}, Ljava/util/List;->size()I
move-result v2
const/4 v3, 0x0
:goto_0
if-ge v3, v2, :cond_1
invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v4
check-cast v4, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;
iget-object v5, v4, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;
if-ne v5, p1, :cond_0
monitor-exit v0
return v3
:cond_0
add-int/lit8 v3, v3, 0x1
goto :goto_0
:cond_1
const/4 v3, -0x1
monitor-exit v0
return v3
:catchall_0
move-exception v1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v1
.end method
.method public getDefaultActivity()Landroid/content/pm/ResolveInfo;
.locals 3
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;
monitor-enter v0
:try_start_0
invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;
invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
move-result v1
if-nez v1, :cond_0
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;
const/4 v2, 0x0
invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;
iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;
monitor-exit v0
return-object v1
:cond_0
monitor-exit v0
const/4 v0, 0x0
return-object v0
:catchall_0
move-exception v1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v1
.end method
.method public getHistoryMaxSize()I
.locals 2
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;
monitor-enter v0
:try_start_0
iget v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryMaxSize:I
monitor-exit v0
return v1
:catchall_0
move-exception v1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v1
.end method
.method public getHistorySize()I
.locals 2
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;
monitor-enter v0
:try_start_0
invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;
invoke-interface {v1}, Ljava/util/List;->size()I
move-result v1
monitor-exit v0
return v1
:catchall_0
move-exception v1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v1
.end method
.method public getIntent()Landroid/content/Intent;
.locals 2
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;
monitor-enter v0
:try_start_0
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;
monitor-exit v0
return-object v1
:catchall_0
move-exception v1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v1
.end method
.method public setActivitySorter(Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;)V
.locals 2
.param p1, "activitySorter"    # Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;
monitor-enter v0
:try_start_0
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivitySorter:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;
if-ne v1, p1, :cond_0
monitor-exit v0
return-void
:cond_0
iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivitySorter:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;
invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z
move-result v1
if-eqz v1, :cond_1
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->notifyChanged()V
:cond_1
monitor-exit v0
return-void
:catchall_0
move-exception v1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v1
.end method
.method public setDefaultActivity(I)V
.locals 8
.param p1, "index"    # I
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;
monitor-enter v0
:try_start_0
invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;
invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;
iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;
const/4 v3, 0x0
invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;
if-eqz v2, :cond_0
iget v3, v2, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F
iget v4, v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F
sub-float/2addr v3, v4
const/high16 v4, 0x40a00000    # 5.0f
add-float/2addr v3, v4
goto :goto_0
:cond_0
const/high16 v3, 0x3f800000    # 1.0f
:goto_0
new-instance v4, Landroid/content/ComponentName;
iget-object v5, v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;
iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
iget-object v6, v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;
iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
new-instance v5, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v6
invoke-direct {v5, v4, v6, v7, v3}, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V
invoke-direct {p0, v5}, Landroidx/appcompat/widget/ActivityChooserModel;->addHistoricalRecord(Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;)Z
nop
monitor-exit v0
return-void
:catchall_0
move-exception v1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v1
.end method
.method public setHistoryMaxSize(I)V
.locals 2
.param p1, "historyMaxSize"    # I
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;
monitor-enter v0
:try_start_0
iget v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryMaxSize:I
if-ne v1, p1, :cond_0
monitor-exit v0
return-void
:cond_0
iput p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryMaxSize:I
invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsIfNeeded()V
invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z
move-result v1
if-eqz v1, :cond_1
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->notifyChanged()V
:cond_1
monitor-exit v0
return-void
:catchall_0
move-exception v1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v1
.end method
.method public setIntent(Landroid/content/Intent;)V
.locals 2
.param p1, "intent"    # Landroid/content/Intent;
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;
monitor-enter v0
:try_start_0
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;
if-ne v1, p1, :cond_0
monitor-exit v0
return-void
:cond_0
iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;
const/4 v1, 0x1
iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReloadActivities:Z
invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V
monitor-exit v0
return-void
:catchall_0
move-exception v1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v1
.end method
.method public setOnChooseActivityListener(Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;)V
.locals 2
.param p1, "listener"    # Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;
monitor-enter v0
:try_start_0
iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;
monitor-exit v0
return-void
:catchall_0
move-exception v1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v1
.end method