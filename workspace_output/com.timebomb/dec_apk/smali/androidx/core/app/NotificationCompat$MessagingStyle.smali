.class public Landroidx/core/app/NotificationCompat$MessagingStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "NotificationCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/NotificationCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "MessagingStyle"
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/app/NotificationCompat$MessagingStyle$Message;
}
.end annotation
.field public static final MAXIMUM_RETAINED_MESSAGES:I = 0x19
.field private mConversationTitle:Ljava/lang/CharSequence;
.field private mIsGroupConversation:Ljava/lang/Boolean;
.field private final mMessages:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroidx/core/app/NotificationCompat$MessagingStyle$Message;",
">;"
}
.end annotation
.end field
.field private mUser:Landroidx/core/app/Person;
.method private constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroidx/core/app/Person;)V
.locals 2
.param p1, "user"    # Landroidx/core/app/Person;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "userDisplayName"    # Ljava/lang/CharSequence;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addCompatExtras(Landroid/os/Bundle;)V
.locals 2
.param p1, "extras"    # Landroid/os/Bundle;
return-void
.end method
.method public addMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;
.locals 2
.param p1, "message"    # Landroidx/core/app/NotificationCompat$MessagingStyle$Message;
const/4 v0, 0x0
return-object v0
.end method
.method public addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;
.locals 1
.param p1, "text"    # Ljava/lang/CharSequence;
.param p2, "timestamp"    # J
.param p4, "person"    # Landroidx/core/app/Person;
const/4 v0, 0x0
return-object v0
.end method
.method public addMessage(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;
.locals 3
.param p1, "text"    # Ljava/lang/CharSequence;
.param p2, "timestamp"    # J
.param p4, "sender"    # Ljava/lang/CharSequence;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
.locals 11
.param p1, "builder"    # Landroidx/core/app/NotificationBuilderWithBuilderAccessor;
return-void
.end method
.method public getConversationTitle()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getMessages()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Landroidx/core/app/NotificationCompat$MessagingStyle$Message;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getUser()Landroidx/core/app/Person;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getUserDisplayName()Ljava/lang/CharSequence;
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public isGroupConversation()Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method protected restoreFromCompatExtras(Landroid/os/Bundle;)V
.locals 3
.param p1, "extras"    # Landroid/os/Bundle;
return-void
.end method
.method public setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;
.locals 0
.param p1, "conversationTitle"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;
.locals 1
.param p1, "isGroupConversation"    # Z
const/4 v0, 0x0
return-object v0
.end method