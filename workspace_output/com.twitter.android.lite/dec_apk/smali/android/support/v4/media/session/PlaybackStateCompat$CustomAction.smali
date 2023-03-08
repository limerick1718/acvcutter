.class public final Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"
.implements Landroid/os/Parcelable;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "CustomAction"
.end annotation
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
">;"
}
.end annotation
.end field
.field private final a:Ljava/lang/String;
.field private final b:Ljava/lang/CharSequence;
.field private final c:I
.field private final d:Landroid/os/Bundle;
.field private e:Ljava/lang/Object;
.method constructor <init>(Landroid/os/Parcel;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V
.locals 0
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