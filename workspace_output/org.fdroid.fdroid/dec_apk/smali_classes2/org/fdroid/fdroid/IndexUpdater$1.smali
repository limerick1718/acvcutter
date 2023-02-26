.class Lorg/fdroid/fdroid/IndexUpdater$1;
.super Ljava/lang/Object;
.source "IndexUpdater.java"

# interfaces
.implements Lorg/fdroid/fdroid/data/RepoXMLHandler$IndexReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/IndexUpdater;->createIndexReceiver()Lorg/fdroid/fdroid/data/RepoXMLHandler$IndexReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/IndexUpdater;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/IndexUpdater;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lorg/fdroid/fdroid/IndexUpdater$1;->this$0:Lorg/fdroid/fdroid/IndexUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receiveApp(Lorg/fdroid/fdroid/data/App;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fdroid/fdroid/data/App;",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Apk;",
            ">;)V"
        }
    .end annotation

    .line 200
    :try_start_0
    iget-object v0, p0, Lorg/fdroid/fdroid/IndexUpdater$1;->this$0:Lorg/fdroid/fdroid/IndexUpdater;

    invoke-static {v0}, Lorg/fdroid/fdroid/IndexUpdater;->access$400(Lorg/fdroid/fdroid/IndexUpdater;)Lorg/fdroid/fdroid/data/RepoPersister;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/fdroid/fdroid/data/RepoPersister;->saveToDb(Lorg/fdroid/fdroid/data/App;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/fdroid/fdroid/IndexUpdater$UpdateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 202
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error while saving repo details to database."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public receiveRepo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;[Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 192
    iget-object v1, v0, Lorg/fdroid/fdroid/IndexUpdater$1;->this$0:Lorg/fdroid/fdroid/IndexUpdater;

    move-object v2, p3

    invoke-static {v1, p3}, Lorg/fdroid/fdroid/IndexUpdater;->access$002(Lorg/fdroid/fdroid/IndexUpdater;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    iget-object v1, v0, Lorg/fdroid/fdroid/IndexUpdater$1;->this$0:Lorg/fdroid/fdroid/IndexUpdater;

    .line 194
    invoke-static {v1}, Lorg/fdroid/fdroid/IndexUpdater;->access$200(Lorg/fdroid/fdroid/IndexUpdater;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 193
    invoke-static/range {v2 .. v11}, Lorg/fdroid/fdroid/IndexUpdater;->access$300(Lorg/fdroid/fdroid/IndexUpdater;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/fdroid/fdroid/IndexUpdater;->access$102(Lorg/fdroid/fdroid/IndexUpdater;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    return-void
.end method

.method public receiveRepoPushRequest(Lorg/fdroid/fdroid/data/RepoPushRequest;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lorg/fdroid/fdroid/IndexUpdater$1;->this$0:Lorg/fdroid/fdroid/IndexUpdater;

    invoke-static {v0}, Lorg/fdroid/fdroid/IndexUpdater;->access$500(Lorg/fdroid/fdroid/IndexUpdater;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
