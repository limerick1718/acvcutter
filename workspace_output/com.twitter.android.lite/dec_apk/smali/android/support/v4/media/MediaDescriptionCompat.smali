.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"
.implements Landroid/os/Parcelable;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroid/support/v4/media/MediaDescriptionCompat$b;
}
.end annotation
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Landroid/support/v4/media/MediaDescriptionCompat;",
">;"
}
.end annotation
.end field
.field private final a:Ljava/lang/String;
.field private final b:Ljava/lang/CharSequence;
.field private final c:Ljava/lang/CharSequence;
.field private final d:Ljava/lang/CharSequence;
.field private final e:Landroid/graphics/Bitmap;
.field private final f:Landroid/net/Uri;
.field private final g:Landroid/os/Bundle;
.field private final h:Landroid/net/Uri;
.field private i:Ljava/lang/Object;
.method constructor <init>(Landroid/os/Parcel;)V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a()Ljava/lang/Object;
.locals 5
const/4 v0, 0x0
return-object v0
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