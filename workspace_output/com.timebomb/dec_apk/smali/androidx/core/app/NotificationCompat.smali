.class public Landroidx/core/app/NotificationCompat;
.super Ljava/lang/Object;
.source "NotificationCompat.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/app/NotificationCompat$CarExtender;,
Landroidx/core/app/NotificationCompat$WearableExtender;,
Landroidx/core/app/NotificationCompat$Extender;,
Landroidx/core/app/NotificationCompat$Action;,
Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;,
Landroidx/core/app/NotificationCompat$InboxStyle;,
Landroidx/core/app/NotificationCompat$MessagingStyle;,
Landroidx/core/app/NotificationCompat$BigTextStyle;,
Landroidx/core/app/NotificationCompat$BigPictureStyle;,
Landroidx/core/app/NotificationCompat$Style;,
Landroidx/core/app/NotificationCompat$Builder;,
Landroidx/core/app/NotificationCompat$GroupAlertBehavior;,
Landroidx/core/app/NotificationCompat$BadgeIconType;,
Landroidx/core/app/NotificationCompat$NotificationVisibility;,
Landroidx/core/app/NotificationCompat$StreamType;
}
.end annotation
.field public static final BADGE_ICON_LARGE:I = 0x2
.field public static final BADGE_ICON_NONE:I = 0x0
.field public static final BADGE_ICON_SMALL:I = 0x1
.field public static final CATEGORY_ALARM:Ljava/lang/String; = "alarm"
.field public static final CATEGORY_CALL:Ljava/lang/String; = "call"
.field public static final CATEGORY_EMAIL:Ljava/lang/String; = "email"
.field public static final CATEGORY_ERROR:Ljava/lang/String; = "err"
.field public static final CATEGORY_EVENT:Ljava/lang/String; = "event"
.field public static final CATEGORY_MESSAGE:Ljava/lang/String; = "msg"
.field public static final CATEGORY_PROGRESS:Ljava/lang/String; = "progress"
.field public static final CATEGORY_PROMO:Ljava/lang/String; = "promo"
.field public static final CATEGORY_RECOMMENDATION:Ljava/lang/String; = "recommendation"
.field public static final CATEGORY_REMINDER:Ljava/lang/String; = "reminder"
.field public static final CATEGORY_SERVICE:Ljava/lang/String; = "service"
.field public static final CATEGORY_SOCIAL:Ljava/lang/String; = "social"
.field public static final CATEGORY_STATUS:Ljava/lang/String; = "status"
.field public static final CATEGORY_SYSTEM:Ljava/lang/String; = "sys"
.field public static final CATEGORY_TRANSPORT:Ljava/lang/String; = "transport"
.field public static final COLOR_DEFAULT:I = 0x0
.field public static final DEFAULT_ALL:I = -0x1
.field public static final DEFAULT_LIGHTS:I = 0x4
.field public static final DEFAULT_SOUND:I = 0x1
.field public static final DEFAULT_VIBRATE:I = 0x2
.field public static final EXTRA_AUDIO_CONTENTS_URI:Ljava/lang/String; = "android.audioContents"
.field public static final EXTRA_BACKGROUND_IMAGE_URI:Ljava/lang/String; = "android.backgroundImageUri"
.field public static final EXTRA_BIG_TEXT:Ljava/lang/String; = "android.bigText"
.field public static final EXTRA_COMPACT_ACTIONS:Ljava/lang/String; = "android.compactActions"
.field public static final EXTRA_CONVERSATION_TITLE:Ljava/lang/String; = "android.conversationTitle"
.field public static final EXTRA_HIDDEN_CONVERSATION_TITLE:Ljava/lang/String; = "android.hiddenConversationTitle"
.field public static final EXTRA_INFO_TEXT:Ljava/lang/String; = "android.infoText"
.field public static final EXTRA_IS_GROUP_CONVERSATION:Ljava/lang/String; = "android.isGroupConversation"
.field public static final EXTRA_LARGE_ICON:Ljava/lang/String; = "android.largeIcon"
.field public static final EXTRA_LARGE_ICON_BIG:Ljava/lang/String; = "android.largeIcon.big"
.field public static final EXTRA_MEDIA_SESSION:Ljava/lang/String; = "android.mediaSession"
.field public static final EXTRA_MESSAGES:Ljava/lang/String; = "android.messages"
.field public static final EXTRA_MESSAGING_STYLE_USER:Ljava/lang/String; = "android.messagingStyleUser"
.field public static final EXTRA_PEOPLE:Ljava/lang/String; = "android.people"
.field public static final EXTRA_PICTURE:Ljava/lang/String; = "android.picture"
.field public static final EXTRA_PROGRESS:Ljava/lang/String; = "android.progress"
.field public static final EXTRA_PROGRESS_INDETERMINATE:Ljava/lang/String; = "android.progressIndeterminate"
.field public static final EXTRA_PROGRESS_MAX:Ljava/lang/String; = "android.progressMax"
.field public static final EXTRA_REMOTE_INPUT_HISTORY:Ljava/lang/String; = "android.remoteInputHistory"
.field public static final EXTRA_SELF_DISPLAY_NAME:Ljava/lang/String; = "android.selfDisplayName"
.field public static final EXTRA_SHOW_CHRONOMETER:Ljava/lang/String; = "android.showChronometer"
.field public static final EXTRA_SHOW_WHEN:Ljava/lang/String; = "android.showWhen"
.field public static final EXTRA_SMALL_ICON:Ljava/lang/String; = "android.icon"
.field public static final EXTRA_SUB_TEXT:Ljava/lang/String; = "android.subText"
.field public static final EXTRA_SUMMARY_TEXT:Ljava/lang/String; = "android.summaryText"
.field public static final EXTRA_TEMPLATE:Ljava/lang/String; = "android.template"
.field public static final EXTRA_TEXT:Ljava/lang/String; = "android.text"
.field public static final EXTRA_TEXT_LINES:Ljava/lang/String; = "android.textLines"
.field public static final EXTRA_TITLE:Ljava/lang/String; = "android.title"
.field public static final EXTRA_TITLE_BIG:Ljava/lang/String; = "android.title.big"
.field public static final FLAG_AUTO_CANCEL:I = 0x10
.field public static final FLAG_FOREGROUND_SERVICE:I = 0x40
.field public static final FLAG_GROUP_SUMMARY:I = 0x200
.field public static final FLAG_HIGH_PRIORITY:I = 0x80
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.end field
.field public static final FLAG_INSISTENT:I = 0x4
.field public static final FLAG_LOCAL_ONLY:I = 0x100
.field public static final FLAG_NO_CLEAR:I = 0x20
.field public static final FLAG_ONGOING_EVENT:I = 0x2
.field public static final FLAG_ONLY_ALERT_ONCE:I = 0x8
.field public static final FLAG_SHOW_LIGHTS:I = 0x1
.field public static final GROUP_ALERT_ALL:I = 0x0
.field public static final GROUP_ALERT_CHILDREN:I = 0x2
.field public static final GROUP_ALERT_SUMMARY:I = 0x1
.field public static final PRIORITY_DEFAULT:I = 0x0
.field public static final PRIORITY_HIGH:I = 0x1
.field public static final PRIORITY_LOW:I = -0x1
.field public static final PRIORITY_MAX:I = 0x2
.field public static final PRIORITY_MIN:I = -0x2
.field public static final STREAM_DEFAULT:I = -0x1
.field public static final VISIBILITY_PRIVATE:I = 0x0
.field public static final VISIBILITY_PUBLIC:I = 0x1
.field public static final VISIBILITY_SECRET:I = -0x1
.method public constructor <init>()V
.locals 0
.annotation runtime Ljava/lang/Deprecated;
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method