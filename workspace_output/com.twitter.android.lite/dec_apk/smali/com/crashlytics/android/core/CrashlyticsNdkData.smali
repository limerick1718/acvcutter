.class public Lcom/crashlytics/android/core/CrashlyticsNdkData;
.super Ljava/lang/Object;
.source "CrashlyticsNdkData.java"
.field public final timestampedDirectories:Ljava/util/TreeSet;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/TreeSet<",
"Ljava/io/File;",
">;"
}
.end annotation
.end field
.method public constructor <init>(Ljava/util/TreeSet;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/TreeSet<",
"Ljava/io/File;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsNdkData;->timestampedDirectories:Ljava/util/TreeSet;
return-void
.end method