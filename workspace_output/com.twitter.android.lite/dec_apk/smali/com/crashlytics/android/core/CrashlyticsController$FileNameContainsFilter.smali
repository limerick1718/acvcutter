.class  Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"
.implements Ljava/io/FilenameFilter;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/crashlytics/android/core/CrashlyticsController;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "FileNameContainsFilter"
.end annotation
.field private final string:Ljava/lang/String;
.method public constructor <init>(Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;->string:Ljava/lang/String;
return-void
.end method
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
.locals 0
const/4 v0, 0x0
return v0
.end method