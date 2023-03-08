.class public final Landroidx/core/app/NotificationCompat$MessagingStyle$Message;
.super Ljava/lang/Object;
.source "NotificationCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/NotificationCompat$MessagingStyle;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "Message"
.end annotation
.field static final KEY_DATA_MIME_TYPE:Ljava/lang/String; = "type"
.field static final KEY_DATA_URI:Ljava/lang/String; = "uri"
.field static final KEY_EXTRAS_BUNDLE:Ljava/lang/String; = "extras"
.field static final KEY_NOTIFICATION_PERSON:Ljava/lang/String; = "sender_person"
.field static final KEY_PERSON:Ljava/lang/String; = "person"
.field static final KEY_SENDER:Ljava/lang/String; = "sender"
.field static final KEY_TEXT:Ljava/lang/String; = "text"
.field static final KEY_TIMESTAMP:Ljava/lang/String; = "time"
.field private mDataMimeType:Ljava/lang/String;
.field private mDataUri:Landroid/net/Uri;
.field private mExtras:Landroid/os/Bundle;
.field private final mPerson:Landroidx/core/app/Person;
.field private final mText:Ljava/lang/CharSequence;
.field private final mTimestamp:J
.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V
.locals 1
.param p1, "text"    # Ljava/lang/CharSequence;
.param p2, "timestamp"    # J
.param p4, "person"    # Landroidx/core/app/Person;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
.locals 1
.param p1, "text"    # Ljava/lang/CharSequence;
.param p2, "timestamp"    # J
.param p4, "sender"    # Ljava/lang/CharSequence;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getDataMimeType()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getDataUri()Landroid/net/Uri;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getExtras()Landroid/os/Bundle;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getPerson()Landroidx/core/app/Person;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getSender()Ljava/lang/CharSequence;
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getText()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getTimestamp()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public setData(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$MessagingStyle$Message;
.locals 0
.param p1, "dataMimeType"    # Ljava/lang/String;
.param p2, "dataUri"    # Landroid/net/Uri;
const/4 v0, 0x0
return-object v0
.end method