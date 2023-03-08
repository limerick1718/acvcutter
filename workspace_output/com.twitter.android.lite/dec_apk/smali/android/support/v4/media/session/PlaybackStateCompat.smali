.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"
.implements Landroid/os/Parcelable;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
}
.end annotation
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Landroid/support/v4/media/session/PlaybackStateCompat;",
">;"
}
.end annotation
.end field
.field final a:I
.field final b:J
.field final c:J
.field final d:F
.field final e:J
.field final f:I
.field final g:Ljava/lang/CharSequence;
.field final h:J
.field  i:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
">;"
}
.end annotation
.end field
.field final j:J
.field final k:Landroid/os/Bundle;
.field private l:Ljava/lang/Object;
.method constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(IJJFJI",
"Ljava/lang/CharSequence;",
"J",
"Ljava/util/List<",
"Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
">;J",
"Landroid/os/Bundle;",
")V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Landroid/os/Parcel;)V
.locals 2
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