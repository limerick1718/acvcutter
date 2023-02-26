.class public Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher;
.super Ljava/lang/Object;
.source "CategoryTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher$SearchTermsChangedListener;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final listener:Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher$SearchTermsChangedListener;

.field private removeTo:I

.field private requiresSpanRecalculation:Z

.field private final widget:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher$SearchTermsChangedListener;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher;->removeTo:I

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher;->requiresSpanRecalculation:Z

    .line 41
    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher;->widget:Landroid/widget/EditText;

    .line 43
    iput-object p3, p0, Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher;->listener:Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher$SearchTermsChangedListener;

    return-void
.end method

.method private prepareSpans(Landroid/text/Editable;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    const-class v0, Lorg/fdroid/fdroid/views/apps/CategorySpan;

    invoke-direct {p0, p1, v0}, Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher;->removeSpans(Landroid/text/Editable;Ljava/lang/Class;)V

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 136
    const-class v0, Landroid/text/style/TtsSpan;

    invoke-direct {p0, p1, v0}, Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher;->removeSpans(Landroid/text/Editable;Ljava/lang/Class;)V

    .line 139
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 141
    new-instance v2, Lorg/fdroid/fdroid/views/apps/CategorySpan;

    iget-object v3, p0, Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lorg/fdroid/fdroid/views/apps/CategorySpan;-><init>(Landroid/content/Context;)V

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x21

    const/4 v5, 0x0

    .line 142
    invoke-interface {p1, v2, v5, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 144
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_2

    .line 147
    invoke-interface {p1, v5, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 148
    new-instance v1, Landroid/text/style/TtsSpan$TextBuilder;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher;->context:Landroid/content/Context;

    const v3, 0x7f100235

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object v0

    .line 150
    invoke-interface {p1, v0, v5, v5, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method private removeLeadingCharacters(Landroid/text/Editable;I)V
    .locals 2

    .line 117
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher;->widget:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    const-string v1, ""

    .line 118
    invoke-interface {p1, v0, p2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 119
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher;->widget:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private removeSpans(Landroid/text/Editable;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Editable;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 159
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 160
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 161
    invoke-interface {p1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 96
    iget v0, p0, Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher;->removeTo:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ltz v0, :cond_0

    .line 97
    invoke-direct {p0, p1, v0}, Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher;->removeLeadingCharacters(Landroid/text/Editable;I)V

    .line 98
    iput v2, p0, Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher;->removeTo:I

    goto :goto_0

    .line 99
    :cond_0
    iget-boolean v0, p0, Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher;->requiresSpanRecalculation:Z

    if-eqz v0, :cond_1

    .line 100
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher;->prepareSpans(Landroid/text/Editable;)V

    .line 101
    iput-boolean v1, p0, Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher;->requiresSpanRecalculation:Z

    .line 104
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v0, 0x1

    .line 107
    :goto_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 106
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher;->listener:Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher$SearchTermsChangedListener;

    invoke-interface {v0, v3, p1}, Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher$SearchTermsChangedListener;->onSearchTermsChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const/4 p4, -0x1

    .line 52
    iput p4, p0, Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher;->removeTo:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz v1, :cond_1

    return-void

    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3a

    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int v3, p2, p3

    if-ge v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lt p1, p2, :cond_3

    const/4 p4, 0x1

    :cond_3
    if-eqz p4, :cond_4

    add-int/2addr p2, p3

    sub-int/2addr p2, v0

    .line 69
    iput p2, p0, Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher;->removeTo:I

    :cond_4
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-lez p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x3a

    if-eqz v1, :cond_1

    add-int/2addr p4, p2

    .line 81
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p4

    if-ltz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_2

    .line 83
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 85
    iput-boolean p3, p0, Lorg/fdroid/fdroid/views/apps/CategoryTextWatcher;->requiresSpanRecalculation:Z

    :cond_3
    return-void
.end method
