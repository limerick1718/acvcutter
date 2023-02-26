.class public Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;
.super Lorg/fdroid/fdroid/data/QuerySelection;
.source "AppProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/data/AppProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AppQuerySelection"
.end annotation


# instance fields
.field private leftJoinPrefs:Z

.field private naturalJoinAntiFeatures:Z

.field private naturalJoinApks:Z

.field private naturalJoinToInstalled:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "1"

    .line 171
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/data/QuerySelection;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/data/QuerySelection;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/QuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public add(Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;
    .locals 3

    .line 233
    invoke-super {p0, p1}, Lorg/fdroid/fdroid/data/QuerySelection;->add(Lorg/fdroid/fdroid/data/QuerySelection;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object v0

    .line 234
    new-instance v1, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/QuerySelection;->getSelection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/QuerySelection;->getArgs()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->naturalJoinToInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->naturalJoinToInstalled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    invoke-virtual {v1}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->requireNaturalInstalledTable()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    .line 239
    :cond_1
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->naturalJoinToApks()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->naturalJoinToApks()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    :cond_2
    invoke-virtual {v1}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->requireNaturalJoinApks()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    .line 243
    :cond_3
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->leftJoinToPrefs()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->leftJoinToPrefs()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244
    :cond_4
    invoke-virtual {v1}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->requireLeftJoinPrefs()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    .line 247
    :cond_5
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->naturalJoinAntiFeatures()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->naturalJoinAntiFeatures()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 248
    :cond_6
    invoke-virtual {v1}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->requireNatrualJoinAntiFeatures()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    :cond_7
    return-object v1
.end method

.method public leftJoinToPrefs()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->leftJoinPrefs:Z

    return v0
.end method

.method public naturalJoinAntiFeatures()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->naturalJoinAntiFeatures:Z

    return v0
.end method

.method public naturalJoinToApks()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->naturalJoinApks:Z

    return v0
.end method

.method public naturalJoinToInstalled()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->naturalJoinToInstalled:Z

    return v0
.end method

.method public requireLeftJoinPrefs()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;
    .locals 1

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->leftJoinPrefs:Z

    return-object p0
.end method

.method public requireNatrualJoinAntiFeatures()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;
    .locals 1

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->naturalJoinAntiFeatures:Z

    return-object p0
.end method

.method public requireNaturalInstalledTable()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;
    .locals 1

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->naturalJoinToInstalled:Z

    return-object p0
.end method

.method public requireNaturalJoinApks()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;
    .locals 1

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->naturalJoinApks:Z

    return-object p0
.end method
