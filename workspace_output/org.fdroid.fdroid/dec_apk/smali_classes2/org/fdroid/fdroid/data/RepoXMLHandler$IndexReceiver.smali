.class public interface abstract Lorg/fdroid/fdroid/data/RepoXMLHandler$IndexReceiver;
.super Ljava/lang/Object;
.source "RepoXMLHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/data/RepoXMLHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IndexReceiver"
.end annotation


# virtual methods
.method public abstract receiveApp(Lorg/fdroid/fdroid/data/App;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fdroid/fdroid/data/App;",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Apk;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract receiveRepo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract receiveRepoPushRequest(Lorg/fdroid/fdroid/data/RepoPushRequest;)V
.end method
