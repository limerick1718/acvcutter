.class public Landroidx/versionedparcelable/VersionedParcel$ParcelException;
.super Ljava/lang/RuntimeException;
.source "VersionedParcel.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/versionedparcelable/VersionedParcel;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "ParcelException"
.end annotation
.method public constructor <init>(Ljava/lang/Throwable;)V
.locals 0
.param p1, "source"    # Ljava/lang/Throwable;
invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
return-void
.end method