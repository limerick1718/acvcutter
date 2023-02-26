.class public Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;
.super Landroidx/fragment/app/DialogFragment;
.source "AddLocationDialogPhotonAPI.java"


# static fields
.field private static final AUTO_COMPLETE_DELAY:J = 0x12cL

.field private static final TRIGGER_AUTO_COMPLETE:I = 0x64


# instance fields
.field activity:Landroid/app/Activity;

.field private autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

.field private autoSuggestAdapter:Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;

.field database:Lorg/woheller69/spritpreise/database/SQLiteHelper;

.field private handler:Landroid/os/Handler;

.field lang:Ljava/lang/String;

.field rootView:Landroid/view/View;

.field selectedCity:Lorg/woheller69/spritpreise/database/City;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, "https://photon.komoot.io/api/?q="

    .line 63
    iput-object v0, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->url:Ljava/lang/String;

    const-string v0, "default"

    .line 64
    iput-object v0, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->lang:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;)Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->autoSuggestAdapter:Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;)Landroid/os/Handler;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->makeApiCall(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->performDone()V

    return-void
.end method

.method private makeApiCall(Ljava/lang/String;)V
    .locals 6

    .line 180
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->url:Ljava/lang/String;

    iget-object v3, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->lang:Ljava/lang/String;

    new-instance v4, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$5;

    invoke-direct {v4, p0}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$5;-><init>(Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;)V

    new-instance v5, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$6;

    invoke-direct {v5, p0}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$6;-><init>(Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;)V

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/woheller69/spritpreise/ui/util/photonApiCall;->make(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method

.method private performDone()V
    .locals 3

    .line 254
    iget-object v0, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->selectedCity:Lorg/woheller69/spritpreise/database/City;

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->activity:Landroid/app/Activity;

    const v1, 0x7f100046

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 257
    :cond_0
    iget-object v1, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->activity:Landroid/app/Activity;

    check-cast v1, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;

    invoke-virtual {v1, v0}, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->addCityToList(Lorg/woheller69/spritpreise/database/City;)V

    .line 258
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->dismiss()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 69
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->activity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 80
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "de"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "default"

    .line 85
    iput-object p1, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->lang:Ljava/lang/String;

    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->lang:Ljava/lang/String;

    .line 89
    :goto_1
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 90
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c0039

    const/4 v3, 0x0

    .line 91
    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->rootView:Landroid/view/View;

    .line 95
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 96
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v2, 0x7f100045

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 98
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getInstance(Landroid/content/Context;)Lorg/woheller69/spritpreise/database/SQLiteHelper;

    move-result-object p1

    iput-object p1, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->database:Lorg/woheller69/spritpreise/database/SQLiteHelper;

    .line 101
    iget-object p1, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->rootView:Landroid/view/View;

    const v2, 0x7f0901f8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    .line 102
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 103
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v4, "org.woheller69.spritpreise/1.9"

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const v0, 0x7f0800ac

    .line 105
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundResource(I)V

    .line 107
    iget-object v0, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->rootView:Landroid/view/View;

    const v2, 0x7f090056

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    .line 110
    new-instance v0, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;

    invoke-virtual {p0}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0c003e

    invoke-direct {v0, v2, v4}, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->autoSuggestAdapter:Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;

    .line 112
    iget-object v0, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 113
    iget-object v0, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->autoSuggestAdapter:Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    iget-object v0, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$1;

    invoke-direct {v2, p0, p1}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$1;-><init>(Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 129
    iget-object p1, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$2;

    invoke-direct {v0, p0}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$2;-><init>(Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$3;

    invoke-direct {v2, p0}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$3;-><init>(Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;)V

    invoke-direct {p1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->handler:Landroid/os/Handler;

    .line 166
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f100043

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$4;

    invoke-direct {v0, p0}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$4;-><init>(Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;)V

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 174
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f100044

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 176
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
