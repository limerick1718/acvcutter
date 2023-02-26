.class public final Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"
.implements Landroid/os/Parcelable;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "QueueItem"
.end annotation
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
">;"
}
.end annotation
.end field
.field private final a:Landroid/support/v4/media/MediaDescriptionCompat;
.field private final b:J
.field private c:Ljava/lang/Object;
.method constructor <init>(Landroid/os/Parcel;)V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V
.locals 3
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public describeContents()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public writeToParcel(Landroid/os/Parcel;I)V
.locals 2
return-void
.end method