.class final Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;
.super Landroid/os/AsyncTask;
.source "ActivityChooserModel.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/ActivityChooserModel;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x12
name = "PersistHistoryAsyncTask"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/AsyncTask<",
"Ljava/lang/Object;",
"Ljava/lang/Void;",
"Ljava/lang/Void;",
">;"
}
.end annotation
.field final synthetic this$0:Landroidx/appcompat/widget/ActivityChooserModel;
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserModel;)V
.locals 0
iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroidx/appcompat/widget/ActivityChooserModel;
invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V
return-void
.end method
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.locals 0
invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
move-result-object p1
return-object p1
.end method
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
.locals 17
.param p1, "args"    # [Ljava/lang/Object;
move-object/from16 v1, p0
const-string v0, "historical-record"
const-string v2, "historical-records"
const-string v3, "Error writing historical record file: "
const/4 v4, 0x0
aget-object v5, p1, v4
check-cast v5, Ljava/util/List;
const/4 v6, 0x1
aget-object v7, p1, v6
check-cast v7, Ljava/lang/String;
const/4 v8, 0x0
const/4 v9, 0x0
:try_start_0
iget-object v10, v1, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroidx/appcompat/widget/ActivityChooserModel;
iget-object v10, v10, Landroidx/appcompat/widget/ActivityChooserModel;->mContext:Landroid/content/Context;
invoke-virtual {v10, v7, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
move-result-object v10
:try_end_0
.catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
move-object v8, v10
nop
invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;
move-result-object v10
:try_start_1
invoke-interface {v10, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
const-string v11, "UTF-8"
invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v12
invoke-interface {v10, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
invoke-interface {v10, v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
invoke-interface {v5}, Ljava/util/List;->size()I
move-result v11
const/4 v12, 0x0
:goto_0
if-ge v12, v11, :cond_0
invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;
move-result-object v13
check-cast v13, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;
invoke-interface {v10, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
const-string v14, "activity"
iget-object v15, v13, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;
invoke-virtual {v15}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;
move-result-object v15
invoke-interface {v10, v9, v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
const-string v14, "time"
:try_end_1
.catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
.catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
.catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
.catchall {:try_start_1 .. :try_end_1} :catchall_0
move-object/from16 v16, v5
:try_start_2
iget-wide v4, v13, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J
invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v4
invoke-interface {v10, v9, v14, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
const-string v4, "weight"
iget v5, v13, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F
invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;
move-result-object v5
invoke-interface {v10, v9, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
invoke-interface {v10, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
nop
add-int/lit8 v12, v12, 0x1
move-object/from16 v5, v16
const/4 v4, 0x0
goto :goto_0
:cond_0
move-object/from16 v16, v5
invoke-interface {v10, v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
invoke-interface {v10}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
:try_end_2
.catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
.catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
.catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
.catchall {:try_start_2 .. :try_end_2} :catchall_1
iget-object v0, v1, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroidx/appcompat/widget/ActivityChooserModel;
iput-boolean v6, v0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z
if-eqz v8, :cond_1
:try_start_3
invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
:try_end_3
.catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
goto/16 :goto_4
:catch_0
move-exception v0
goto :goto_1
:catch_1
move-exception v0
goto :goto_2
:catch_2
move-exception v0
goto :goto_3
:catchall_0
move-exception v0
move-object/from16 v16, v5
move-object v2, v0
goto/16 :goto_6
:catch_3
move-exception v0
move-object/from16 v16, v5
:goto_1
:try_start_4
sget-object v2, Landroidx/appcompat/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v1, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroidx/appcompat/widget/ActivityChooserModel;
iget-object v3, v3, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:try_end_4
.catchall {:try_start_4 .. :try_end_4} :catchall_1
nop
iget-object v0, v1, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroidx/appcompat/widget/ActivityChooserModel;
iput-boolean v6, v0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z
if-eqz v8, :cond_1
:try_start_5
invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
:try_end_5
.catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
goto :goto_4
:catch_4
move-exception v0
move-object/from16 v16, v5
:goto_2
:try_start_6
sget-object v2, Landroidx/appcompat/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v1, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroidx/appcompat/widget/ActivityChooserModel;
iget-object v3, v3, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:try_end_6
.catchall {:try_start_6 .. :try_end_6} :catchall_1
nop
iget-object v0, v1, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroidx/appcompat/widget/ActivityChooserModel;
iput-boolean v6, v0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z
if-eqz v8, :cond_1
:try_start_7
invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
:try_end_7
.catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
goto :goto_4
:catch_5
move-exception v0
move-object/from16 v16, v5
:goto_3
:try_start_8
sget-object v2, Landroidx/appcompat/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v1, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroidx/appcompat/widget/ActivityChooserModel;
iget-object v3, v3, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:try_end_8
.catchall {:try_start_8 .. :try_end_8} :catchall_1
nop
iget-object v0, v1, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroidx/appcompat/widget/ActivityChooserModel;
iput-boolean v6, v0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z
if-eqz v8, :cond_1
:try_start_9
invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
:try_end_9
.catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
:goto_4
goto :goto_5
:catch_6
move-exception v0
goto :goto_4
:cond_1
:goto_5
return-object v9
:catchall_1
move-exception v0
move-object v2, v0
:goto_6
iget-object v0, v1, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroidx/appcompat/widget/ActivityChooserModel;
iput-boolean v6, v0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z
if-eqz v8, :cond_2
:try_start_a
invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
:try_end_a
.catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
goto :goto_7
:catch_7
move-exception v0
:cond_2
:goto_7
throw v2
:catch_8
move-exception v0
move-object/from16 v16, v5
sget-object v2, Landroidx/appcompat/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
return-object v9
.end method