.class public final Lorg/acra/config/ConfigurationBuilder;
.super Ljava/lang/Object;
.source "ConfigurationBuilder.java"


# instance fields
.field private additionalDropBoxTags:[Ljava/lang/String;

.field private additionalSharedPreferences:[Ljava/lang/String;

.field private alsoReportToAndroidFramework:Ljava/lang/Boolean;

.field private final annotationType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private applicationLogFile:Ljava/lang/String;

.field private applicationLogFileDir:Lorg/acra/file/Directory;

.field private applicationLogFileLines:Ljava/lang/Integer;

.field private buildConfigClass:Ljava/lang/Class;

.field private certificatePath:Ljava/lang/String;

.field private certificateType:Ljava/lang/String;

.field private connectionTimeout:Ljava/lang/Integer;

.field private customReportContent:[Lorg/acra/ReportField;

.field private deleteOldUnsentReportsOnApplicationStart:Ljava/lang/Boolean;

.field private deleteUnapprovedReportsOnApplicationStart:Ljava/lang/Boolean;

.field private dropboxCollectionMinutes:Ljava/lang/Integer;

.field private excludeMatchingSettingsKeys:[Ljava/lang/String;

.field private excludeMatchingSharedPreferencesKeys:[Ljava/lang/String;

.field private formUri:Ljava/lang/String;

.field private formUriBasicAuthLogin:Ljava/lang/String;

.field private formUriBasicAuthPassword:Ljava/lang/String;

.field private final httpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod:Lorg/acra/sender/HttpSender$Method;

.field private includeDropBoxSystemTags:Ljava/lang/Boolean;

.field private keyStoreFactoryClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/security/KeyStoreFactory;",
            ">;"
        }
    .end annotation
.end field

.field private logcatArguments:[Ljava/lang/String;

.field private logcatFilterByPid:Ljava/lang/Boolean;

.field private mailTo:Ljava/lang/String;

.field private nonBlockingReadForLogcat:Ljava/lang/Boolean;

.field private final reportContentChanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/acra/ReportField;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private reportDialogClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/dialog/BaseCrashReportDialog;",
            ">;"
        }
    .end annotation
.end field

.field private reportPrimerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/builder/ReportPrimer;",
            ">;"
        }
    .end annotation
.end field

.field private reportSenderFactoryClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/sender/ReportSenderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private reportType:Lorg/acra/sender/HttpSender$Type;

.field private reportingInteractionMode:Lorg/acra/ReportingInteractionMode;

.field private resCertificate:Ljava/lang/Integer;

.field private resDialogCommentPrompt:Ljava/lang/Integer;

.field private resDialogEmailPrompt:Ljava/lang/Integer;

.field private resDialogIcon:Ljava/lang/Integer;

.field private resDialogNegativeButtonText:Ljava/lang/Integer;

.field private resDialogOkToast:Ljava/lang/Integer;

.field private resDialogPositiveButtonText:Ljava/lang/Integer;

.field private resDialogText:Ljava/lang/Integer;

.field private resDialogTheme:Ljava/lang/Integer;

.field private resDialogTitle:Ljava/lang/Integer;

.field private resNotifIcon:Ljava/lang/Integer;

.field private resNotifText:Ljava/lang/Integer;

.field private resNotifTickerText:Ljava/lang/Integer;

.field private resNotifTitle:Ljava/lang/Integer;

.field private resToastText:Ljava/lang/Integer;

.field private retryPolicyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/config/RetryPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private sendReportsInDevMode:Ljava/lang/Boolean;

.field private sharedPreferencesMode:Ljava/lang/Integer;

.field private sharedPreferencesName:Ljava/lang/String;

.field private socketTimeout:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/acra/ReportField;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->reportContentChanges:Ljava/util/Map;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->httpHeaders:Ljava/util/Map;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lorg/acra/annotation/ReportsCrashes;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/acra/annotation/ReportsCrashes;

    if-eqz p1, :cond_0

    .line 139
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->annotationType:Ljava/lang/Class;

    .line 141
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->additionalDropBoxTags()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->additionalDropBoxTags:[Ljava/lang/String;

    .line 142
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->additionalSharedPreferences()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->additionalSharedPreferences:[Ljava/lang/String;

    .line 143
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->connectionTimeout()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->connectionTimeout:Ljava/lang/Integer;

    .line 144
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->customReportContent()[Lorg/acra/ReportField;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->customReportContent:[Lorg/acra/ReportField;

    .line 145
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->deleteUnapprovedReportsOnApplicationStart()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->deleteUnapprovedReportsOnApplicationStart:Ljava/lang/Boolean;

    .line 146
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->deleteOldUnsentReportsOnApplicationStart()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->deleteOldUnsentReportsOnApplicationStart:Ljava/lang/Boolean;

    .line 147
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->dropboxCollectionMinutes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->dropboxCollectionMinutes:Ljava/lang/Integer;

    .line 148
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->alsoReportToAndroidFramework()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->alsoReportToAndroidFramework:Ljava/lang/Boolean;

    .line 149
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->formUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->formUri:Ljava/lang/String;

    .line 150
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->formUriBasicAuthLogin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->formUriBasicAuthLogin:Ljava/lang/String;

    .line 151
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->formUriBasicAuthPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->formUriBasicAuthPassword:Ljava/lang/String;

    .line 152
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->includeDropBoxSystemTags()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->includeDropBoxSystemTags:Ljava/lang/Boolean;

    .line 153
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->logcatArguments()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->logcatArguments:[Ljava/lang/String;

    .line 154
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->mailTo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->mailTo:Ljava/lang/String;

    .line 155
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->mode()Lorg/acra/ReportingInteractionMode;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->reportingInteractionMode:Lorg/acra/ReportingInteractionMode;

    .line 156
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->resDialogIcon()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogIcon:Ljava/lang/Integer;

    .line 157
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->resDialogPositiveButtonText()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogPositiveButtonText:Ljava/lang/Integer;

    .line 158
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->resDialogNegativeButtonText()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogNegativeButtonText:Ljava/lang/Integer;

    .line 159
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->resDialogCommentPrompt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogCommentPrompt:Ljava/lang/Integer;

    .line 160
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->resDialogEmailPrompt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogEmailPrompt:Ljava/lang/Integer;

    .line 161
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->resDialogOkToast()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogOkToast:Ljava/lang/Integer;

    .line 162
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->resDialogText()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogText:Ljava/lang/Integer;

    .line 163
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->resDialogTitle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogTitle:Ljava/lang/Integer;

    .line 164
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->resDialogTheme()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogTheme:Ljava/lang/Integer;

    .line 165
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->resNotifIcon()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resNotifIcon:Ljava/lang/Integer;

    .line 166
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->resNotifText()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resNotifText:Ljava/lang/Integer;

    .line 167
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->resNotifTickerText()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resNotifTickerText:Ljava/lang/Integer;

    .line 168
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->resNotifTitle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resNotifTitle:Ljava/lang/Integer;

    .line 169
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->resToastText()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resToastText:Ljava/lang/Integer;

    .line 170
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->sharedPreferencesMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->sharedPreferencesMode:Ljava/lang/Integer;

    .line 171
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->sharedPreferencesName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->sharedPreferencesName:Ljava/lang/String;

    .line 172
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->socketTimeout()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->socketTimeout:Ljava/lang/Integer;

    .line 173
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->logcatFilterByPid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->logcatFilterByPid:Ljava/lang/Boolean;

    .line 174
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->nonBlockingReadForLogcat()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->nonBlockingReadForLogcat:Ljava/lang/Boolean;

    .line 175
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->sendReportsInDevMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->sendReportsInDevMode:Ljava/lang/Boolean;

    .line 176
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->excludeMatchingSharedPreferencesKeys()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->excludeMatchingSharedPreferencesKeys:[Ljava/lang/String;

    .line 177
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->excludeMatchingSettingsKeys()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->excludeMatchingSettingsKeys:[Ljava/lang/String;

    .line 178
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->buildConfigClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->buildConfigClass:Ljava/lang/Class;

    .line 179
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->applicationLogFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->applicationLogFile:Ljava/lang/String;

    .line 180
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->applicationLogFileLines()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->applicationLogFileLines:Ljava/lang/Integer;

    .line 181
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->applicationLogFileDir()Lorg/acra/file/Directory;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->applicationLogFileDir:Lorg/acra/file/Directory;

    .line 182
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->reportDialogClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->reportDialogClass:Ljava/lang/Class;

    .line 183
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->reportPrimerClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->reportPrimerClass:Ljava/lang/Class;

    .line 184
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->httpMethod()Lorg/acra/sender/HttpSender$Method;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->httpMethod:Lorg/acra/sender/HttpSender$Method;

    .line 185
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->reportType()Lorg/acra/sender/HttpSender$Type;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->reportType:Lorg/acra/sender/HttpSender$Type;

    .line 186
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->reportSenderFactoryClasses()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->reportSenderFactoryClasses:[Ljava/lang/Class;

    .line 187
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->keyStoreFactoryClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->keyStoreFactoryClass:Ljava/lang/Class;

    .line 188
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->resCertificate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resCertificate:Ljava/lang/Integer;

    .line 189
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->certificatePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->certificatePath:Ljava/lang/String;

    .line 190
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->certificateType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->certificateType:Ljava/lang/String;

    .line 191
    invoke-interface {p1}, Lorg/acra/annotation/ReportsCrashes;->retryPolicyClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->retryPolicyClass:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->annotationType:Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method private varargs checkValidity([Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/config/ACRAConfigurationException;
        }
    .end annotation

    .line 243
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 244
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-nez v4, :cond_1

    .line 246
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    const-string v5, "Class "

    if-nez v4, :cond_0

    :try_start_0
    new-array v4, v1, [Ljava/lang/Class;

    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 252
    new-instance v0, Lorg/acra/config/ACRAConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing a no-args Constructor."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/acra/config/ACRAConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 247
    :cond_0
    new-instance p1, Lorg/acra/config/ACRAConfigurationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be abstract."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/acra/config/ACRAConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 245
    :cond_1
    new-instance p1, Lorg/acra/config/ACRAConfigurationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected class, but found interface "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/acra/config/ACRAConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method additionalDropBoxTags()[Ljava/lang/String;
    .locals 1

    .line 862
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->additionalDropBoxTags:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method additionalSharedPreferences()[Ljava/lang/String;
    .locals 1

    .line 870
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->additionalSharedPreferences:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method alsoReportToAndroidFramework()Z
    .locals 1

    .line 938
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->alsoReportToAndroidFramework:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method annotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 881
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->annotationType:Ljava/lang/Class;

    return-object v0
.end method

.method applicationLogFile()Ljava/lang/String;
    .locals 1

    .line 1185
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->applicationLogFile:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method applicationLogFileDir()Lorg/acra/file/Directory;
    .locals 1

    .line 1200
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->applicationLogFileDir:Lorg/acra/file/Directory;

    if-eqz v0, :cond_0

    return-object v0

    .line 1203
    :cond_0
    sget-object v0, Lorg/acra/file/Directory;->FILES_LEGACY:Lorg/acra/file/Directory;

    return-object v0
.end method

.method applicationLogFileLines()I
    .locals 1

    .line 1192
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->applicationLogFileLines:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method public build()Lorg/acra/config/ACRAConfiguration;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/config/ACRAConfigurationException;
        }
    .end annotation

    .line 210
    sget-object v0, Lorg/acra/config/ConfigurationBuilder$1;->$SwitchMap$org$acra$ReportingInteractionMode:[I

    invoke-virtual {p0}, Lorg/acra/config/ConfigurationBuilder;->reportingInteractionMode()Lorg/acra/ReportingInteractionMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    const-class v0, Lorg/acra/dialog/CrashReportDialog;

    invoke-virtual {p0}, Lorg/acra/config/ConfigurationBuilder;->reportDialogClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/acra/config/ConfigurationBuilder;->resDialogText()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    new-instance v0, Lorg/acra/config/ACRAConfigurationException;

    const-string v1, "DIALOG mode: using the (default) CrashReportDialog requires you to define the resDialogText parameter in your application @ReportsCrashes() annotation."

    invoke-direct {v0, v1}, Lorg/acra/config/ACRAConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_2
    invoke-virtual {p0}, Lorg/acra/config/ConfigurationBuilder;->resNotifTickerText()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/acra/config/ConfigurationBuilder;->resNotifTitle()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/acra/config/ConfigurationBuilder;->resNotifText()I

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    const-class v0, Lorg/acra/dialog/CrashReportDialog;

    invoke-virtual {p0}, Lorg/acra/config/ConfigurationBuilder;->reportDialogClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/acra/config/ConfigurationBuilder;->resDialogText()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 221
    :cond_3
    new-instance v0, Lorg/acra/config/ACRAConfigurationException;

    const-string v1, "NOTIFICATION mode: using the (default) CrashReportDialog requires you have to define the resDialogText parameter in your application @ReportsCrashes() annotation."

    invoke-direct {v0, v1}, Lorg/acra/config/ACRAConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_4
    new-instance v0, Lorg/acra/config/ACRAConfigurationException;

    const-string v1, "NOTIFICATION mode: you have to define at least the resNotifTickerText, resNotifTitle, resNotifText parameters in your application @ReportsCrashes() annotation."

    invoke-direct {v0, v1}, Lorg/acra/config/ACRAConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_5
    invoke-virtual {p0}, Lorg/acra/config/ConfigurationBuilder;->resToastText()I

    move-result v0

    if-eqz v0, :cond_8

    .line 233
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lorg/acra/config/ConfigurationBuilder;->reportSenderFactoryClasses()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_7

    .line 236
    invoke-virtual {p0}, Lorg/acra/config/ConfigurationBuilder;->reportSenderFactoryClasses()[Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/acra/config/ConfigurationBuilder;->checkValidity([Ljava/lang/Class;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    .line 237
    invoke-virtual {p0}, Lorg/acra/config/ConfigurationBuilder;->reportDialogClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {p0}, Lorg/acra/config/ConfigurationBuilder;->reportPrimerClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p0}, Lorg/acra/config/ConfigurationBuilder;->retryPolicyClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0}, Lorg/acra/config/ConfigurationBuilder;->keyStoreFactoryClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/acra/config/ConfigurationBuilder;->buildConfigClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lorg/acra/config/ConfigurationBuilder;->checkValidity([Ljava/lang/Class;)V

    .line 239
    new-instance v0, Lorg/acra/config/ACRAConfiguration;

    invoke-direct {v0, p0}, Lorg/acra/config/ACRAConfiguration;-><init>(Lorg/acra/config/ConfigurationBuilder;)V

    return-object v0

    .line 234
    :cond_7
    new-instance v0, Lorg/acra/config/ACRAConfigurationException;

    const-string v1, "Report sender factories: using no report senders will make ACRA useless. Configure at least one ReportSenderFactory."

    invoke-direct {v0, v1}, Lorg/acra/config/ACRAConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_8
    new-instance v0, Lorg/acra/config/ACRAConfigurationException;

    const-string v1, "TOAST mode: you have to define the resToastText parameter in your application @ReportsCrashes() annotation."

    invoke-direct {v0, v1}, Lorg/acra/config/ACRAConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method buildConfigClass()Ljava/lang/Class;
    .locals 1

    .line 1177
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->buildConfigClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    .line 1180
    :cond_0
    const-class v0, Ljava/lang/Object;

    return-object v0
.end method

.method certificatePath()Ljava/lang/String;
    .locals 1

    .line 1265
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->certificatePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method certificateType()Ljava/lang/String;
    .locals 1

    .line 1273
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->certificateType:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "X.509"

    return-object v0
.end method

.method connectionTimeout()I
    .locals 1

    .line 885
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->connectionTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 886
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1388

    return v0
.end method

.method deleteOldUnsentReportsOnApplicationStart()Z
    .locals 1

    .line 924
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->deleteOldUnsentReportsOnApplicationStart:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 925
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method deleteUnapprovedReportsOnApplicationStart()Z
    .locals 1

    .line 917
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->deleteUnapprovedReportsOnApplicationStart:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 918
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method dropboxCollectionMinutes()I
    .locals 1

    .line 931
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->dropboxCollectionMinutes:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 932
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method excludeMatchingSettingsKeys()[Ljava/lang/String;
    .locals 1

    .line 1165
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->excludeMatchingSettingsKeys:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method excludeMatchingSharedPreferencesKeys()[Ljava/lang/String;
    .locals 1

    .line 1157
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->excludeMatchingSharedPreferencesKeys:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method formUri()Ljava/lang/String;
    .locals 1

    .line 946
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->formUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method formUriBasicAuthLogin()Ljava/lang/String;
    .locals 1

    .line 954
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->formUriBasicAuthLogin:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ACRA-NULL-STRING"

    return-object v0
.end method

.method formUriBasicAuthPassword()Ljava/lang/String;
    .locals 1

    .line 962
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->formUriBasicAuthPassword:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ACRA-NULL-STRING"

    return-object v0
.end method

.method httpHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1281
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->httpHeaders:Ljava/util/Map;

    return-object v0
.end method

.method httpMethod()Lorg/acra/sender/HttpSender$Method;
    .locals 1

    .line 1224
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->httpMethod:Lorg/acra/sender/HttpSender$Method;

    if-eqz v0, :cond_0

    return-object v0

    .line 1227
    :cond_0
    sget-object v0, Lorg/acra/sender/HttpSender$Method;->POST:Lorg/acra/sender/HttpSender$Method;

    return-object v0
.end method

.method includeDropBoxSystemTags()Z
    .locals 1

    .line 969
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->includeDropBoxSystemTags:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 970
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method keyStoreFactoryClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/security/KeyStoreFactory;",
            ">;"
        }
    .end annotation

    .line 1249
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->keyStoreFactoryClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    .line 1252
    :cond_0
    const-class v0, Lorg/acra/security/NoKeyStoreFactory;

    return-object v0
.end method

.method logcatArguments()[Ljava/lang/String;
    .locals 3

    .line 977
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->logcatArguments:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "-t"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x64

    .line 980
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "-v"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "time"

    aput-object v2, v0, v1

    return-object v0
.end method

.method logcatFilterByPid()Z
    .locals 1

    .line 1135
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->logcatFilterByPid:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method mailTo()Ljava/lang/String;
    .locals 1

    .line 985
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->mailTo:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method nonBlockingReadForLogcat()Z
    .locals 1

    .line 1142
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->nonBlockingReadForLogcat:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method reportContent()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/acra/ReportField;",
            ">;"
        }
    .end annotation

    .line 893
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 894
    iget-object v1, p0, Lorg/acra/config/ConfigurationBuilder;->customReportContent:[Lorg/acra/ReportField;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-eqz v1, :cond_1

    .line 895
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Using custom Report Fields"

    invoke-interface {v1, v2, v3}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    :cond_0
    iget-object v1, p0, Lorg/acra/config/ConfigurationBuilder;->customReportContent:[Lorg/acra/ReportField;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 897
    :cond_1
    iget-object v1, p0, Lorg/acra/config/ConfigurationBuilder;->mailTo:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 901
    :cond_2
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v1, :cond_3

    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Using default Mail Report Fields"

    invoke-interface {v1, v2, v3}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    :cond_3
    sget-object v1, Lorg/acra/ACRAConstants;->DEFAULT_MAIL_REPORT_FIELDS:[Lorg/acra/ReportField;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 898
    :cond_4
    :goto_0
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v1, :cond_5

    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Using default Report Fields"

    invoke-interface {v1, v2, v3}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    :cond_5
    sget-object v1, Lorg/acra/ACRAConstants;->DEFAULT_REPORT_FIELDS:[Lorg/acra/ReportField;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 906
    :goto_1
    iget-object v1, p0, Lorg/acra/config/ConfigurationBuilder;->reportContentChanges:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 907
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 908
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 910
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method reportDialogClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/dialog/BaseCrashReportDialog;",
            ">;"
        }
    .end annotation

    .line 1208
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->reportDialogClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    .line 1211
    :cond_0
    const-class v0, Lorg/acra/dialog/CrashReportDialog;

    return-object v0
.end method

.method reportPrimerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/builder/ReportPrimer;",
            ">;"
        }
    .end annotation

    .line 1216
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->reportPrimerClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    .line 1219
    :cond_0
    const-class v0, Lorg/acra/builder/NoOpReportPrimer;

    return-object v0
.end method

.method reportSenderFactoryClasses()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/sender/ReportSenderFactory;",
            ">;"
        }
    .end annotation

    .line 1240
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->reportSenderFactoryClasses:[Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1244
    const-class v2, Lorg/acra/sender/DefaultReportSenderFactory;

    aput-object v2, v0, v1

    return-object v0
.end method

.method reportType()Lorg/acra/sender/HttpSender$Type;
    .locals 1

    .line 1232
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->reportType:Lorg/acra/sender/HttpSender$Type;

    if-eqz v0, :cond_0

    return-object v0

    .line 1235
    :cond_0
    sget-object v0, Lorg/acra/sender/HttpSender$Type;->FORM:Lorg/acra/sender/HttpSender$Type;

    return-object v0
.end method

.method reportingInteractionMode()Lorg/acra/ReportingInteractionMode;
    .locals 1

    .line 993
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->reportingInteractionMode:Lorg/acra/ReportingInteractionMode;

    if-eqz v0, :cond_0

    return-object v0

    .line 996
    :cond_0
    sget-object v0, Lorg/acra/ReportingInteractionMode;->SILENT:Lorg/acra/ReportingInteractionMode;

    return-object v0
.end method

.method resCertificate()I
    .locals 1

    .line 1257
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resCertificate:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1258
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method resDialogCommentPrompt()I
    .locals 1

    .line 1017
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogCommentPrompt:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method resDialogEmailPrompt()I
    .locals 1

    .line 1025
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogEmailPrompt:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1026
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method resDialogIcon()I
    .locals 1

    .line 1033
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogIcon:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1034
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x1080027

    return v0
.end method

.method resDialogNegativeButtonText()I
    .locals 1

    .line 1009
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogNegativeButtonText:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1010
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x1040000

    return v0
.end method

.method resDialogOkToast()I
    .locals 1

    .line 1041
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogOkToast:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1042
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public resDialogPositiveButtonText()I
    .locals 1

    .line 1001
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogPositiveButtonText:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x104000a

    return v0
.end method

.method resDialogText()I
    .locals 1

    .line 1049
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogText:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1050
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method resDialogTheme()I
    .locals 1

    .line 1065
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogTheme:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method resDialogTitle()I
    .locals 1

    .line 1057
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogTitle:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1058
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method resNotifIcon()I
    .locals 1

    .line 1073
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resNotifIcon:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x1080078

    return v0
.end method

.method resNotifText()I
    .locals 1

    .line 1081
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resNotifText:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1082
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method resNotifTickerText()I
    .locals 1

    .line 1089
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resNotifTickerText:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1090
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method resNotifTitle()I
    .locals 1

    .line 1097
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resNotifTitle:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1098
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method resToastText()I
    .locals 1

    .line 1105
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->resToastText:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method retryPolicyClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/config/RetryPolicy;",
            ">;"
        }
    .end annotation

    .line 1286
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->retryPolicyClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    .line 1289
    :cond_0
    const-class v0, Lorg/acra/config/DefaultRetryPolicy;

    return-object v0
.end method

.method sendReportsInDevMode()Z
    .locals 1

    .line 1149
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->sendReportsInDevMode:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public varargs setAdditionalDropboxTags([Ljava/lang/String;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 277
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->additionalDropBoxTags:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs setAdditionalSharedPreferences([Ljava/lang/String;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 287
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->additionalSharedPreferences:[Ljava/lang/String;

    return-object p0
.end method

.method public setAlsoReportToAndroidFramework(Z)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 362
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->alsoReportToAndroidFramework:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setApplicationLogFile(Ljava/lang/String;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 749
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->applicationLogFile:Ljava/lang/String;

    return-object p0
.end method

.method public setApplicationLogFileDir(Lorg/acra/file/Directory;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 773
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->applicationLogFileDir:Lorg/acra/file/Directory;

    return-object p0
.end method

.method public setApplicationLogFileLines(I)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 761
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->applicationLogFileLines:Ljava/lang/Integer;

    return-object p0
.end method

.method public setBuildConfigClass(Ljava/lang/Class;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 738
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->buildConfigClass:Ljava/lang/Class;

    return-object p0
.end method

.method public setCertificate(I)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 814
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->resCertificate:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCertificate(Ljava/lang/String;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 824
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->certificatePath:Ljava/lang/String;

    return-object p0
.end method

.method public setCertificateType(Ljava/lang/String;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 834
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->certificateType:Ljava/lang/String;

    return-object p0
.end method

.method public setConnectionTimeout(I)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->connectionTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public varargs setCustomReportContent([Lorg/acra/ReportField;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 307
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->customReportContent:[Lorg/acra/ReportField;

    return-object p0
.end method

.method public setDeleteOldUnsentReportsOnApplicationStart(Z)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 340
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->deleteOldUnsentReportsOnApplicationStart:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setDeleteUnapprovedReportsOnApplicationStart(Z)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 330
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->deleteUnapprovedReportsOnApplicationStart:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setDropboxCollectionMinutes(I)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->dropboxCollectionMinutes:Ljava/lang/Integer;

    return-object p0
.end method

.method public varargs setExcludeMatchingSettingsKeys([Ljava/lang/String;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 732
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->excludeMatchingSettingsKeys:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs setExcludeMatchingSharedPreferencesKeys([Ljava/lang/String;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 720
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->excludeMatchingSharedPreferencesKeys:[Ljava/lang/String;

    return-object p0
.end method

.method public setFormUri(Ljava/lang/String;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 374
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->formUri:Ljava/lang/String;

    return-object p0
.end method

.method public setFormUriBasicAuthLogin(Ljava/lang/String;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 384
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->formUriBasicAuthLogin:Ljava/lang/String;

    return-object p0
.end method

.method public setFormUriBasicAuthPassword(Ljava/lang/String;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 394
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->formUriBasicAuthPassword:Ljava/lang/String;

    return-object p0
.end method

.method public setHttpHeaders(Ljava/util/Map;)Lorg/acra/config/ConfigurationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/acra/config/ConfigurationBuilder;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->httpHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 267
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->httpHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public setHttpMethod(Lorg/acra/sender/HttpSender$Method;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 783
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->httpMethod:Lorg/acra/sender/HttpSender$Method;

    return-object p0
.end method

.method public setIncludeDropboxSystemTags(Z)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 404
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->includeDropBoxSystemTags:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setKeyStoreFactoryClass(Ljava/lang/Class;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/security/KeyStoreFactory;",
            ">;)",
            "Lorg/acra/config/ConfigurationBuilder;"
        }
    .end annotation

    .line 804
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->keyStoreFactoryClass:Ljava/lang/Class;

    return-object p0
.end method

.method public varargs setLogcatArguments([Ljava/lang/String;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 414
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->logcatArguments:[Ljava/lang/String;

    return-object p0
.end method

.method public setLogcatFilterByPid(Z)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 675
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->logcatFilterByPid:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMailTo(Ljava/lang/String;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 426
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->mailTo:Ljava/lang/String;

    return-object p0
.end method

.method public setMode(Lorg/acra/ReportingInteractionMode;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 439
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->reportingInteractionMode:Lorg/acra/ReportingInteractionMode;

    return-object p0
.end method

.method public setNonBlockingReadForLogcat(Z)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 687
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->nonBlockingReadForLogcat:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setReportDialogClass(Ljava/lang/Class;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/dialog/BaseCrashReportDialog;",
            ">;)",
            "Lorg/acra/config/ConfigurationBuilder;"
        }
    .end annotation

    .line 469
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->reportDialogClass:Ljava/lang/Class;

    return-object p0
.end method

.method public setReportField(Lorg/acra/ReportField;Z)Lorg/acra/config/ConfigurationBuilder;
    .locals 1

    .line 320
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->reportContentChanges:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setReportPrimerClass(Ljava/lang/Class;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/builder/ReportPrimer;",
            ">;)",
            "Lorg/acra/config/ConfigurationBuilder;"
        }
    .end annotation

    .line 847
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->reportPrimerClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final varargs setReportSenderFactoryClasses([Ljava/lang/Class;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/sender/ReportSenderFactory;",
            ">;)",
            "Lorg/acra/config/ConfigurationBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 841
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->reportSenderFactoryClasses:[Ljava/lang/Class;

    return-object p0
.end method

.method public setReportType(Lorg/acra/sender/HttpSender$Type;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 794
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->reportType:Lorg/acra/sender/HttpSender$Type;

    return-object p0
.end method

.method public setReportingInteractionMode(Lorg/acra/ReportingInteractionMode;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 451
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->reportingInteractionMode:Lorg/acra/ReportingInteractionMode;

    return-object p0
.end method

.method public setResDialogCommentPrompt(I)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 483
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogCommentPrompt:Ljava/lang/Integer;

    return-object p0
.end method

.method public setResDialogEmailPrompt(I)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 497
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogEmailPrompt:Ljava/lang/Integer;

    return-object p0
.end method

.method public setResDialogIcon(I)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogIcon:Ljava/lang/Integer;

    return-object p0
.end method

.method public setResDialogNegativeButtonText(I)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 463
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogNegativeButtonText:Ljava/lang/Integer;

    return-object p0
.end method

.method public setResDialogOkToast(I)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 525
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogOkToast:Ljava/lang/Integer;

    return-object p0
.end method

.method public setResDialogPositiveButtonText(I)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 457
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogPositiveButtonText:Ljava/lang/Integer;

    return-object p0
.end method

.method public setResDialogText(I)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 539
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogText:Ljava/lang/Integer;

    return-object p0
.end method

.method public setResDialogTheme(I)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 563
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogTheme:Ljava/lang/Integer;

    return-object p0
.end method

.method public setResDialogTitle(I)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 553
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->resDialogTitle:Ljava/lang/Integer;

    return-object p0
.end method

.method public setResNotifIcon(I)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 577
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->resNotifIcon:Ljava/lang/Integer;

    return-object p0
.end method

.method public setResNotifText(I)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 591
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->resNotifText:Ljava/lang/Integer;

    return-object p0
.end method

.method public setResNotifTickerText(I)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 606
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->resNotifTickerText:Ljava/lang/Integer;

    return-object p0
.end method

.method public setResNotifTitle(I)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 620
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->resNotifTitle:Ljava/lang/Integer;

    return-object p0
.end method

.method public setResToastText(I)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 634
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->resToastText:Ljava/lang/Integer;

    return-object p0
.end method

.method public setRetryPolicyClass(Ljava/lang/Class;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/config/RetryPolicy;",
            ">;)",
            "Lorg/acra/config/ConfigurationBuilder;"
        }
    .end annotation

    .line 853
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->retryPolicyClass:Ljava/lang/Class;

    return-object p0
.end method

.method public setSendReportsAtShutdown(Z)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    return-object p0
.end method

.method public setSendReportsInDevMode(Z)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 698
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->sendReportsInDevMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSharedPreferenceMode(I)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 644
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->sharedPreferencesMode:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSharedPreferenceName(Ljava/lang/String;)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 654
    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->sharedPreferencesName:Ljava/lang/String;

    return-object p0
.end method

.method public setSocketTimeout(I)Lorg/acra/config/ConfigurationBuilder;
    .locals 0

    .line 664
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ConfigurationBuilder;->socketTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method sharedPreferencesMode()I
    .locals 1

    .line 1112
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->sharedPreferencesMode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method sharedPreferencesName()Ljava/lang/String;
    .locals 1

    .line 1120
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->sharedPreferencesName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method socketTimeout()I
    .locals 1

    .line 1128
    iget-object v0, p0, Lorg/acra/config/ConfigurationBuilder;->socketTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x4e20

    return v0
.end method
