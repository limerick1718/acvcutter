.class public Landroidx/core/app/ShareCompat$IntentBuilder;
.super Ljava/lang/Object;
.source "ShareCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/ShareCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "IntentBuilder"
.end annotation
.field private mActivity:Landroid/app/Activity;
.field private mBccAddresses:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private mCcAddresses:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private mChooserTitle:Ljava/lang/CharSequence;
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
.field private mToAddresses:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.method private constructor <init>(Landroid/app/Activity;)V
.locals 3
.param p1, "launchingActivity"    # Landroid/app/Activity;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addEmailBcc(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;
.locals 1
.param p1, "address"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public addEmailBcc([Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;
.locals 1
.param p1, "addresses"    # [Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public addEmailCc(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;
.locals 1
.param p1, "address"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public addEmailCc([Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;
.locals 1
.param p1, "addresses"    # [Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public addEmailTo(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;
.locals 1
.param p1, "address"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public addEmailTo([Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;
.locals 1
.param p1, "addresses"    # [Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public addStream(Landroid/net/Uri;)Landroidx/core/app/ShareCompat$IntentBuilder;
.locals 3
.param p1, "streamUri"    # Landroid/net/Uri;
const/4 v0, 0x0
return-object v0
.end method
.method public createChooserIntent()Landroid/content/Intent;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method  getActivity()Landroid/app/Activity;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getIntent()Landroid/content/Intent;
.locals 8
const/4 v0, 0x0
return-object v0
.end method
.method public setChooserTitle(I)Landroidx/core/app/ShareCompat$IntentBuilder;
.locals 1
.param p1, "resId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setChooserTitle(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;
.locals 0
.param p1, "title"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setEmailBcc([Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;
.locals 2
.param p1, "addresses"    # [Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public setEmailCc([Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;
.locals 2
.param p1, "addresses"    # [Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public setEmailTo([Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;
.locals 2
.param p1, "addresses"    # [Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public setHtmlText(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;
.locals 2
.param p1, "htmlText"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public setStream(Landroid/net/Uri;)Landroidx/core/app/ShareCompat$IntentBuilder;
.locals 2
.param p1, "streamUri"    # Landroid/net/Uri;
const/4 v0, 0x0
return-object v0
.end method
.method public setSubject(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;
.locals 2
.param p1, "subject"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public setText(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;
.locals 2
.param p1, "text"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;
.locals 1
.param p1, "mimeType"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public startChooser()V
.locals 2
return-void
.end method