.class Lcom/crashlytics/android/core/DialogStringResolver;
.super Ljava/lang/Object;
.source "DialogStringResolver.java"


# static fields
.field private static final PROMPT_MESSAGE_RES_NAME:Ljava/lang/String; = "com.crashlytics.CrashSubmissionPromptMessage"

.field private static final PROMPT_TITLE_RES_NAME:Ljava/lang/String; = "com.crashlytics.CrashSubmissionPromptTitle"

.field private static final SUBMISSION_ALWAYS_SEND_RES_NAME:Ljava/lang/String; = "com.crashlytics.CrashSubmissionAlwaysSendTitle"

.field private static final SUBMISSION_CANCEL_RES_NAME:Ljava/lang/String; = "com.crashlytics.CrashSubmissionCancelTitle"

.field private static final SUBMISSION_SEND_RES_NAME:Ljava/lang/String; = "com.crashlytics.CrashSubmissionSendTitle"


# instance fields
.field private final context:Landroid/content/Context;

.field private final promptData:Lyf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyf;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/crashlytics/android/core/DialogStringResolver;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/crashlytics/android/core/DialogStringResolver;->promptData:Lyf;

    return-void
.end method

.method private isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private resourceOrFallbackValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/crashlytics/android/core/DialogStringResolver;->context:Landroid/content/Context;

    .line 94
    invoke-static {v0, p1}, Lvn;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/DialogStringResolver;->stringOrFallback(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private stringOrFallback(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 104
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/DialogStringResolver;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getAlwaysSendButtonTitle()Ljava/lang/String;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/crashlytics/android/core/DialogStringResolver;->promptData:Lyf;

    iget-object v0, v0, Lyf;->g:Ljava/lang/String;

    const-string v1, "com.crashlytics.CrashSubmissionAlwaysSendTitle"

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/DialogStringResolver;->resourceOrFallbackValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCancelButtonTitle()Ljava/lang/String;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/crashlytics/android/core/DialogStringResolver;->promptData:Lyf;

    iget-object v0, v0, Lyf;->e:Ljava/lang/String;

    const-string v1, "com.crashlytics.CrashSubmissionCancelTitle"

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/DialogStringResolver;->resourceOrFallbackValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/crashlytics/android/core/DialogStringResolver;->promptData:Lyf;

    iget-object v0, v0, Lyf;->b:Ljava/lang/String;

    const-string v1, "com.crashlytics.CrashSubmissionPromptMessage"

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/DialogStringResolver;->resourceOrFallbackValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSendButtonTitle()Ljava/lang/String;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/crashlytics/android/core/DialogStringResolver;->promptData:Lyf;

    iget-object v0, v0, Lyf;->c:Ljava/lang/String;

    const-string v1, "com.crashlytics.CrashSubmissionSendTitle"

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/DialogStringResolver;->resourceOrFallbackValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/crashlytics/android/core/DialogStringResolver;->promptData:Lyf;

    iget-object v0, v0, Lyf;->a:Ljava/lang/String;

    const-string v1, "com.crashlytics.CrashSubmissionPromptTitle"

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/DialogStringResolver;->resourceOrFallbackValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
