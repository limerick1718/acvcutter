.class public Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"
.implements Landroid/os/Parcelable;
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
">;"
}
.end annotation
.end field
.field private final a:I
.field private final b:Landroid/support/v4/media/MediaDescriptionCompat;
.method constructor <init>(Landroid/os/Parcel;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public describeContents()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public writeToParcel(Landroid/os/Parcel;I)V
.locals 1
return-void
.end method