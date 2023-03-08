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
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
.param p2, "historyFileName"    # Ljava/lang/String;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public chooseActivity(I)Landroid/content/Intent;
.locals 8
.param p1, "index"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public getActivity(I)Landroid/content/pm/ResolveInfo;
.locals 2
.param p1, "index"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public getActivityCount()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getActivityIndex(Landroid/content/pm/ResolveInfo;)I
.locals 6
.param p1, "activity"    # Landroid/content/pm/ResolveInfo;
const/4 v0, 0x0
return v0
.end method
.method public getDefaultActivity()Landroid/content/pm/ResolveInfo;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public getHistoryMaxSize()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getHistorySize()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getIntent()Landroid/content/Intent;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public setActivitySorter(Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;)V
.locals 2
.param p1, "activitySorter"    # Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;
return-void
.end method
.method public setDefaultActivity(I)V
.locals 8
.param p1, "index"    # I
return-void
.end method
.method public setHistoryMaxSize(I)V
.locals 2
.param p1, "historyMaxSize"    # I
return-void
.end method
.method public setIntent(Landroid/content/Intent;)V
.locals 2
.param p1, "intent"    # Landroid/content/Intent;
return-void
.end method
.method public setOnChooseActivityListener(Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;)V
.locals 2
.param p1, "listener"    # Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;
return-void
.end method