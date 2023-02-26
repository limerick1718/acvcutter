.class public final Lorg/acra/config/ACRAConfiguration;
.super Ljava/lang/Object;
.source "ACRAConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final additionalDropBoxTags:Lorg/acra/collections/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/collections/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final additionalSharedPreferences:Lorg/acra/collections/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/collections/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final alsoReportToAndroidFramework:Z

.field private final applicationLogFile:Ljava/lang/String;

.field private final applicationLogFileDir:Lorg/acra/file/Directory;

.field private final applicationLogFileLines:I

.field private final buildConfigClass:Ljava/lang/Class;

.field private final certificatePath:Ljava/lang/String;

.field private final certificateType:Ljava/lang/String;

.field private final connectionTimeout:I

.field private final deleteOldUnsentReportsOnApplicationStart:Z

.field private final deleteUnapprovedReportsOnApplicationStart:Z

.field private final dropboxCollectionMinutes:I

.field private final excludeMatchingSettingsKeys:Lorg/acra/collections/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/collections/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final excludeMatchingSharedPreferencesKeys:Lorg/acra/collections/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/collections/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final formUri:Ljava/lang/String;

.field private final formUriBasicAuthLogin:Ljava/lang/String;

.field private final formUriBasicAuthPassword:Ljava/lang/String;

.field private final httpHeaders:Lorg/acra/collections/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/collections/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final httpMethod:Lorg/acra/sender/HttpSender$Method;

.field private final includeDropBoxSystemTags:Z

.field private final keyStoreFactoryClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/security/KeyStoreFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final logcatArguments:Lorg/acra/collections/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/collections/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logcatFilterByPid:Z

.field private final mailTo:Ljava/lang/String;

.field private final nonBlockingReadForLogcat:Z

.field private final reportContent:Lorg/acra/collections/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/collections/ImmutableSet<",
            "Lorg/acra/ReportField;",
            ">;"
        }
    .end annotation
.end field

.field private final reportDialogClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/dialog/BaseCrashReportDialog;",
            ">;"
        }
    .end annotation
.end field

.field private final reportPrimerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/builder/ReportPrimer;",
            ">;"
        }
    .end annotation
.end field

.field private final reportSenderFactoryClasses:Lorg/acra/collections/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/collections/ImmutableSet<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/sender/ReportSenderFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final reportType:Lorg/acra/sender/HttpSender$Type;

.field private final reportingInteractionMode:Lorg/acra/ReportingInteractionMode;

.field private final resCertificate:I

.field private final resDialogCommentPrompt:I

.field private final resDialogEmailPrompt:I

.field private final resDialogIcon:I

.field private final resDialogNegativeButtonText:I

.field private final resDialogOkToast:I

.field private final resDialogPositiveButtonText:I

.field private final resDialogText:I

.field private final resDialogTheme:I

.field private final resDialogTitle:I

.field private final resNotifIcon:I

.field private final resNotifText:I

.field private final resNotifTickerText:I

.field private final resNotifTitle:I

.field private final resToastText:I

.field private final retryPolicyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/config/RetryPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final sendReportsInDevMode:Z

.field private final sharedPreferencesMode:I

.field private final sharedPreferencesName:Ljava/lang/String;

.field private final socketTimeout:I


# direct methods
.method constructor <init>(Lorg/acra/config/ConfigurationBuilder;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Lorg/acra/collections/ImmutableSet;

    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->additionalDropBoxTags()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/collections/ImmutableSet;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/acra/config/ACRAConfiguration;->additionalDropBoxTags:Lorg/acra/collections/ImmutableSet;

    .line 124
    new-instance v0, Lorg/acra/collections/ImmutableSet;

    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->additionalSharedPreferences()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/collections/ImmutableSet;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/acra/config/ACRAConfiguration;->additionalSharedPreferences:Lorg/acra/collections/ImmutableSet;

    .line 125
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->connectionTimeout()I

    move-result v0

    iput v0, p0, Lorg/acra/config/ACRAConfiguration;->connectionTimeout:I

    .line 126
    new-instance v0, Lorg/acra/collections/ImmutableSet;

    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->reportContent()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/collections/ImmutableSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/acra/config/ACRAConfiguration;->reportContent:Lorg/acra/collections/ImmutableSet;

    .line 127
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->deleteUnapprovedReportsOnApplicationStart()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/ACRAConfiguration;->deleteUnapprovedReportsOnApplicationStart:Z

    .line 128
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->deleteOldUnsentReportsOnApplicationStart()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/ACRAConfiguration;->deleteOldUnsentReportsOnApplicationStart:Z

    .line 129
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->dropboxCollectionMinutes()I

    move-result v0

    iput v0, p0, Lorg/acra/config/ACRAConfiguration;->dropboxCollectionMinutes:I

    .line 130
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->alsoReportToAndroidFramework()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/ACRAConfiguration;->alsoReportToAndroidFramework:Z

    .line 131
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->formUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ACRAConfiguration;->formUri:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->formUriBasicAuthLogin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ACRAConfiguration;->formUriBasicAuthLogin:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->formUriBasicAuthPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ACRAConfiguration;->formUriBasicAuthPassword:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->includeDropBoxSystemTags()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/ACRAConfiguration;->includeDropBoxSystemTags:Z

    .line 135
    new-instance v0, Lorg/acra/collections/ImmutableList;

    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->logcatArguments()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/collections/ImmutableList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/acra/config/ACRAConfiguration;->logcatArguments:Lorg/acra/collections/ImmutableList;

    .line 136
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->mailTo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ACRAConfiguration;->mailTo:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->reportingInteractionMode()Lorg/acra/ReportingInteractionMode;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ACRAConfiguration;->reportingInteractionMode:Lorg/acra/ReportingInteractionMode;

    .line 138
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->resDialogIcon()I

    move-result v0

    iput v0, p0, Lorg/acra/config/ACRAConfiguration;->resDialogIcon:I

    .line 139
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->resDialogPositiveButtonText()I

    move-result v0

    iput v0, p0, Lorg/acra/config/ACRAConfiguration;->resDialogPositiveButtonText:I

    .line 140
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->resDialogNegativeButtonText()I

    move-result v0

    iput v0, p0, Lorg/acra/config/ACRAConfiguration;->resDialogNegativeButtonText:I

    .line 141
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->resDialogCommentPrompt()I

    move-result v0

    iput v0, p0, Lorg/acra/config/ACRAConfiguration;->resDialogCommentPrompt:I

    .line 142
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->resDialogEmailPrompt()I

    move-result v0

    iput v0, p0, Lorg/acra/config/ACRAConfiguration;->resDialogEmailPrompt:I

    .line 143
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->resDialogOkToast()I

    move-result v0

    iput v0, p0, Lorg/acra/config/ACRAConfiguration;->resDialogOkToast:I

    .line 144
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->resDialogText()I

    move-result v0

    iput v0, p0, Lorg/acra/config/ACRAConfiguration;->resDialogText:I

    .line 145
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->resDialogTitle()I

    move-result v0

    iput v0, p0, Lorg/acra/config/ACRAConfiguration;->resDialogTitle:I

    .line 146
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->resDialogTheme()I

    move-result v0

    iput v0, p0, Lorg/acra/config/ACRAConfiguration;->resDialogTheme:I

    .line 147
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->resNotifIcon()I

    move-result v0

    iput v0, p0, Lorg/acra/config/ACRAConfiguration;->resNotifIcon:I

    .line 148
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->resNotifText()I

    move-result v0

    iput v0, p0, Lorg/acra/config/ACRAConfiguration;->resNotifText:I

    .line 149
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->resNotifTickerText()I

    move-result v0

    iput v0, p0, Lorg/acra/config/ACRAConfiguration;->resNotifTickerText:I

    .line 150
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->resNotifTitle()I

    move-result v0

    iput v0, p0, Lorg/acra/config/ACRAConfiguration;->resNotifTitle:I

    .line 151
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->resToastText()I

    move-result v0

    iput v0, p0, Lorg/acra/config/ACRAConfiguration;->resToastText:I

    .line 152
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->sharedPreferencesMode()I

    move-result v0

    iput v0, p0, Lorg/acra/config/ACRAConfiguration;->sharedPreferencesMode:I

    .line 153
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->sharedPreferencesName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ACRAConfiguration;->sharedPreferencesName:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->socketTimeout()I

    move-result v0

    iput v0, p0, Lorg/acra/config/ACRAConfiguration;->socketTimeout:I

    .line 155
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->logcatFilterByPid()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/ACRAConfiguration;->logcatFilterByPid:Z

    .line 156
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->nonBlockingReadForLogcat()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/ACRAConfiguration;->nonBlockingReadForLogcat:Z

    .line 157
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->sendReportsInDevMode()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/ACRAConfiguration;->sendReportsInDevMode:Z

    .line 158
    new-instance v0, Lorg/acra/collections/ImmutableSet;

    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->excludeMatchingSharedPreferencesKeys()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/collections/ImmutableSet;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/acra/config/ACRAConfiguration;->excludeMatchingSharedPreferencesKeys:Lorg/acra/collections/ImmutableSet;

    .line 159
    new-instance v0, Lorg/acra/collections/ImmutableSet;

    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->excludeMatchingSettingsKeys()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/collections/ImmutableSet;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/acra/config/ACRAConfiguration;->excludeMatchingSettingsKeys:Lorg/acra/collections/ImmutableSet;

    .line 160
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->buildConfigClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ACRAConfiguration;->buildConfigClass:Ljava/lang/Class;

    .line 161
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->applicationLogFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ACRAConfiguration;->applicationLogFile:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->applicationLogFileLines()I

    move-result v0

    iput v0, p0, Lorg/acra/config/ACRAConfiguration;->applicationLogFileLines:I

    .line 163
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->applicationLogFileDir()Lorg/acra/file/Directory;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ACRAConfiguration;->applicationLogFileDir:Lorg/acra/file/Directory;

    .line 164
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->reportDialogClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ACRAConfiguration;->reportDialogClass:Ljava/lang/Class;

    .line 165
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->reportPrimerClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ACRAConfiguration;->reportPrimerClass:Ljava/lang/Class;

    .line 166
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->httpMethod()Lorg/acra/sender/HttpSender$Method;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ACRAConfiguration;->httpMethod:Lorg/acra/sender/HttpSender$Method;

    .line 167
    new-instance v0, Lorg/acra/collections/ImmutableMap;

    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->httpHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/collections/ImmutableMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/acra/config/ACRAConfiguration;->httpHeaders:Lorg/acra/collections/ImmutableMap;

    .line 168
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->reportType()Lorg/acra/sender/HttpSender$Type;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ACRAConfiguration;->reportType:Lorg/acra/sender/HttpSender$Type;

    .line 169
    new-instance v0, Lorg/acra/collections/ImmutableSet;

    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->reportSenderFactoryClasses()[Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/collections/ImmutableSet;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/acra/config/ACRAConfiguration;->reportSenderFactoryClasses:Lorg/acra/collections/ImmutableSet;

    .line 170
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->keyStoreFactoryClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ACRAConfiguration;->keyStoreFactoryClass:Ljava/lang/Class;

    .line 171
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->resCertificate()I

    move-result v0

    iput v0, p0, Lorg/acra/config/ACRAConfiguration;->resCertificate:I

    .line 172
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->certificatePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ACRAConfiguration;->certificatePath:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->certificateType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ACRAConfiguration;->certificateType:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lorg/acra/config/ConfigurationBuilder;->retryPolicyClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ACRAConfiguration;->retryPolicyClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public additionalDropBoxTags()Lorg/acra/collections/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/collections/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->additionalDropBoxTags:Lorg/acra/collections/ImmutableSet;

    return-object v0
.end method

.method public additionalSharedPreferences()Lorg/acra/collections/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/collections/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->additionalSharedPreferences:Lorg/acra/collections/ImmutableSet;

    return-object v0
.end method

.method public alsoReportToAndroidFramework()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lorg/acra/config/ACRAConfiguration;->alsoReportToAndroidFramework:Z

    return v0
.end method

.method public applicationLogFile()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->applicationLogFile:Ljava/lang/String;

    return-object v0
.end method

.method public applicationLogFileDir()Lorg/acra/file/Directory;
    .locals 1

    .line 388
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->applicationLogFileDir:Lorg/acra/file/Directory;

    return-object v0
.end method

.method public applicationLogFileLines()I
    .locals 1

    .line 383
    iget v0, p0, Lorg/acra/config/ACRAConfiguration;->applicationLogFileLines:I

    return v0
.end method

.method public buildConfigClass()Ljava/lang/Class;
    .locals 1

    .line 374
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->buildConfigClass:Ljava/lang/Class;

    return-object v0
.end method

.method public certificatePath()Ljava/lang/String;
    .locals 1

    .line 428
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->certificatePath:Ljava/lang/String;

    return-object v0
.end method

.method public certificateType()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->certificateType:Ljava/lang/String;

    return-object v0
.end method

.method public connectionTimeout()I
    .locals 1

    .line 208
    iget v0, p0, Lorg/acra/config/ACRAConfiguration;->connectionTimeout:I

    return v0
.end method

.method public deleteOldUnsentReportsOnApplicationStart()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lorg/acra/config/ACRAConfiguration;->deleteOldUnsentReportsOnApplicationStart:Z

    return v0
.end method

.method public deleteUnapprovedReportsOnApplicationStart()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lorg/acra/config/ACRAConfiguration;->deleteUnapprovedReportsOnApplicationStart:Z

    return v0
.end method

.method public dropboxCollectionMinutes()I
    .locals 1

    .line 220
    iget v0, p0, Lorg/acra/config/ACRAConfiguration;->dropboxCollectionMinutes:I

    return v0
.end method

.method public excludeMatchingSettingsKeys()Lorg/acra/collections/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/collections/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->excludeMatchingSettingsKeys:Lorg/acra/collections/ImmutableSet;

    return-object v0
.end method

.method public excludeMatchingSharedPreferencesKeys()Lorg/acra/collections/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/collections/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->excludeMatchingSharedPreferencesKeys:Lorg/acra/collections/ImmutableSet;

    return-object v0
.end method

.method public formUri()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->formUri:Ljava/lang/String;

    return-object v0
.end method

.method public formUriBasicAuthLogin()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->formUriBasicAuthLogin:Ljava/lang/String;

    return-object v0
.end method

.method public formUriBasicAuthPassword()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->formUriBasicAuthPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpHeaders()Lorg/acra/collections/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/collections/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->httpHeaders:Lorg/acra/collections/ImmutableMap;

    return-object v0
.end method

.method public getReportFields()Lorg/acra/collections/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/collections/ImmutableSet<",
            "Lorg/acra/ReportField;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->reportContent:Lorg/acra/collections/ImmutableSet;

    return-object v0
.end method

.method public httpMethod()Lorg/acra/sender/HttpSender$Method;
    .locals 1

    .line 403
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->httpMethod:Lorg/acra/sender/HttpSender$Method;

    return-object v0
.end method

.method public includeDropBoxSystemTags()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lorg/acra/config/ACRAConfiguration;->includeDropBoxSystemTags:Z

    return v0
.end method

.method public keyStoreFactoryClass()Ljava/lang/Class;
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

    .line 418
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->keyStoreFactoryClass:Ljava/lang/Class;

    return-object v0
.end method

.method public logcatArguments()Lorg/acra/collections/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/collections/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->logcatArguments:Lorg/acra/collections/ImmutableList;

    return-object v0
.end method

.method public logcatFilterByPid()Z
    .locals 1

    .line 345
    iget-boolean v0, p0, Lorg/acra/config/ACRAConfiguration;->logcatFilterByPid:Z

    return v0
.end method

.method public mailTo()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->mailTo:Ljava/lang/String;

    return-object v0
.end method

.method public mode()Lorg/acra/ReportingInteractionMode;
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->reportingInteractionMode:Lorg/acra/ReportingInteractionMode;

    return-object v0
.end method

.method public nonBlockingReadForLogcat()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lorg/acra/config/ACRAConfiguration;->nonBlockingReadForLogcat:Z

    return v0
.end method

.method public reportDialogClass()Ljava/lang/Class;
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

    .line 393
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->reportDialogClass:Ljava/lang/Class;

    return-object v0
.end method

.method public reportPrimerClass()Ljava/lang/Class;
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

    .line 398
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->reportPrimerClass:Ljava/lang/Class;

    return-object v0
.end method

.method public reportSenderFactoryClasses()Lorg/acra/collections/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/collections/ImmutableSet<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/sender/ReportSenderFactory;",
            ">;>;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->reportSenderFactoryClasses:Lorg/acra/collections/ImmutableSet;

    return-object v0
.end method

.method public reportType()Lorg/acra/sender/HttpSender$Type;
    .locals 1

    .line 408
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->reportType:Lorg/acra/sender/HttpSender$Type;

    return-object v0
.end method

.method public resCertificate()I
    .locals 1

    .line 423
    iget v0, p0, Lorg/acra/config/ACRAConfiguration;->resCertificate:I

    return v0
.end method

.method public resDialogCommentPrompt()I
    .locals 1

    .line 273
    iget v0, p0, Lorg/acra/config/ACRAConfiguration;->resDialogCommentPrompt:I

    return v0
.end method

.method public resDialogEmailPrompt()I
    .locals 1

    .line 278
    iget v0, p0, Lorg/acra/config/ACRAConfiguration;->resDialogEmailPrompt:I

    return v0
.end method

.method public resDialogIcon()I
    .locals 1

    .line 283
    iget v0, p0, Lorg/acra/config/ACRAConfiguration;->resDialogIcon:I

    return v0
.end method

.method public resDialogNegativeButtonText()I
    .locals 1

    .line 268
    iget v0, p0, Lorg/acra/config/ACRAConfiguration;->resDialogNegativeButtonText:I

    return v0
.end method

.method public resDialogOkToast()I
    .locals 1

    .line 288
    iget v0, p0, Lorg/acra/config/ACRAConfiguration;->resDialogOkToast:I

    return v0
.end method

.method public resDialogPositiveButtonText()I
    .locals 1

    .line 263
    iget v0, p0, Lorg/acra/config/ACRAConfiguration;->resDialogPositiveButtonText:I

    return v0
.end method

.method public resDialogText()I
    .locals 1

    .line 293
    iget v0, p0, Lorg/acra/config/ACRAConfiguration;->resDialogText:I

    return v0
.end method

.method public resDialogTheme()I
    .locals 1

    .line 303
    iget v0, p0, Lorg/acra/config/ACRAConfiguration;->resDialogTheme:I

    return v0
.end method

.method public resDialogTitle()I
    .locals 1

    .line 298
    iget v0, p0, Lorg/acra/config/ACRAConfiguration;->resDialogTitle:I

    return v0
.end method

.method public resNotifIcon()I
    .locals 1

    .line 308
    iget v0, p0, Lorg/acra/config/ACRAConfiguration;->resNotifIcon:I

    return v0
.end method

.method public resNotifText()I
    .locals 1

    .line 313
    iget v0, p0, Lorg/acra/config/ACRAConfiguration;->resNotifText:I

    return v0
.end method

.method public resNotifTickerText()I
    .locals 1

    .line 318
    iget v0, p0, Lorg/acra/config/ACRAConfiguration;->resNotifTickerText:I

    return v0
.end method

.method public resNotifTitle()I
    .locals 1

    .line 323
    iget v0, p0, Lorg/acra/config/ACRAConfiguration;->resNotifTitle:I

    return v0
.end method

.method public resToastText()I
    .locals 1

    .line 328
    iget v0, p0, Lorg/acra/config/ACRAConfiguration;->resToastText:I

    return v0
.end method

.method public retryPolicyClass()Ljava/lang/Class;
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

    .line 438
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->retryPolicyClass:Ljava/lang/Class;

    return-object v0
.end method

.method public sendReportsInDevMode()Z
    .locals 1

    .line 353
    iget-boolean v0, p0, Lorg/acra/config/ACRAConfiguration;->sendReportsInDevMode:Z

    return v0
.end method

.method public sharedPreferencesMode()I
    .locals 1

    .line 332
    iget v0, p0, Lorg/acra/config/ACRAConfiguration;->sharedPreferencesMode:I

    return v0
.end method

.method public sharedPreferencesName()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lorg/acra/config/ACRAConfiguration;->sharedPreferencesName:Ljava/lang/String;

    return-object v0
.end method

.method public socketTimeout()I
    .locals 1

    .line 341
    iget v0, p0, Lorg/acra/config/ACRAConfiguration;->socketTimeout:I

    return v0
.end method
