.class public Landroidx/core/app/ShareCompat$IntentReader;
.super Ljava/lang/Object;
.source "ShareCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/ShareCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "IntentReader"
.end annotation
.field private static final TAG:Ljava/lang/String; = "IntentReader"
.field private mActivity:Landroid/app/Activity;
.field private mCallingActivity:Landroid/content/ComponentName;
.field private mCallingPackage:Ljava/lang/String;
.field private mIntent:Landroid/content/Intent;
.field private mStreams:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroid/net/Uri;",
">;"
}
.end annotation
.end field
.method private constructor <init>(Landroid/app/Activity;)V
.locals 1
.param p1, "activity"    # Landroid/app/Activity;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getCallingActivity()Landroid/content/ComponentName;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getCallingActivityIcon()Landroid/graphics/drawable/Drawable;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public getCallingApplicationIcon()Landroid/graphics/drawable/Drawable;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public getCallingApplicationLabel()Ljava/lang/CharSequence;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public getCallingPackage()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getEmailBcc()[Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getEmailCc()[Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getEmailTo()[Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getHtmlText()Ljava/lang/String;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public getStream()Landroid/net/Uri;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getStream(I)Landroid/net/Uri;
.locals 3
.param p1, "index"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public getStreamCount()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getSubject()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getText()Ljava/lang/CharSequence;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getType()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public isMultipleShare()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public isShareIntent()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public isSingleShare()Z
.locals 2
const/4 v0, 0x0
return v0
.end method