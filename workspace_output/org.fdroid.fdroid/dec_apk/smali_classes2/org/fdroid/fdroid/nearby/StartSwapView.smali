.class public Lorg/fdroid/fdroid/nearby/StartSwapView;
.super Lorg/fdroid/fdroid/nearby/SwapView;
.source "StartSwapView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/nearby/StartSwapView$PeopleNearbyAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StartSwapView"


# instance fields
.field private final bluetooth:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field private final onBluetoothSwitchToggled:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final onWifiNetworkChanged:Landroid/content/BroadcastReceiver;

.field private peopleNearbyAdapter:Lorg/fdroid/fdroid/nearby/StartSwapView$PeopleNearbyAdapter;

.field private peopleNearbyList:Landroid/widget/ListView;

.field private peopleNearbyProgress:Landroid/widget/ProgressBar;

.field private peopleNearbyText:Landroid/widget/TextView;

.field private textBluetoothVisible:Landroid/widget/TextView;

.field private viewBluetoothId:Landroid/widget/TextView;

.field private viewWifiId:Landroid/widget/TextView;

.field private viewWifiNetwork:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/nearby/SwapView;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->bluetooth:Landroid/bluetooth/BluetoothAdapter;

    .line 123
    new-instance p1, Lorg/fdroid/fdroid/nearby/StartSwapView$1;

    invoke-direct {p1, p0}, Lorg/fdroid/fdroid/nearby/StartSwapView$1;-><init>(Lorg/fdroid/fdroid/nearby/StartSwapView;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->onWifiNetworkChanged:Landroid/content/BroadcastReceiver;

    .line 199
    new-instance p1, Lorg/fdroid/fdroid/nearby/StartSwapView$4;

    invoke-direct {p1, p0}, Lorg/fdroid/fdroid/nearby/StartSwapView$4;-><init>(Lorg/fdroid/fdroid/nearby/StartSwapView;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->onBluetoothSwitchToggled:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/nearby/SwapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->bluetooth:Landroid/bluetooth/BluetoothAdapter;

    .line 123
    new-instance p1, Lorg/fdroid/fdroid/nearby/StartSwapView$1;

    invoke-direct {p1, p0}, Lorg/fdroid/fdroid/nearby/StartSwapView$1;-><init>(Lorg/fdroid/fdroid/nearby/StartSwapView;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->onWifiNetworkChanged:Landroid/content/BroadcastReceiver;

    .line 199
    new-instance p1, Lorg/fdroid/fdroid/nearby/StartSwapView$4;

    invoke-direct {p1, p0}, Lorg/fdroid/fdroid/nearby/StartSwapView$4;-><init>(Lorg/fdroid/fdroid/nearby/StartSwapView;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->onBluetoothSwitchToggled:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lorg/fdroid/fdroid/nearby/SwapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->bluetooth:Landroid/bluetooth/BluetoothAdapter;

    .line 123
    new-instance p1, Lorg/fdroid/fdroid/nearby/StartSwapView$1;

    invoke-direct {p1, p0}, Lorg/fdroid/fdroid/nearby/StartSwapView$1;-><init>(Lorg/fdroid/fdroid/nearby/StartSwapView;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->onWifiNetworkChanged:Landroid/content/BroadcastReceiver;

    .line 199
    new-instance p1, Lorg/fdroid/fdroid/nearby/StartSwapView$4;

    invoke-direct {p1, p0}, Lorg/fdroid/fdroid/nearby/StartSwapView$4;-><init>(Lorg/fdroid/fdroid/nearby/StartSwapView;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->onBluetoothSwitchToggled:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/fdroid/fdroid/nearby/SwapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 82
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->bluetooth:Landroid/bluetooth/BluetoothAdapter;

    .line 123
    new-instance p1, Lorg/fdroid/fdroid/nearby/StartSwapView$1;

    invoke-direct {p1, p0}, Lorg/fdroid/fdroid/nearby/StartSwapView$1;-><init>(Lorg/fdroid/fdroid/nearby/StartSwapView;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->onWifiNetworkChanged:Landroid/content/BroadcastReceiver;

    .line 199
    new-instance p1, Lorg/fdroid/fdroid/nearby/StartSwapView$4;

    invoke-direct {p1, p0}, Lorg/fdroid/fdroid/nearby/StartSwapView$4;-><init>(Lorg/fdroid/fdroid/nearby/StartSwapView;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->onBluetoothSwitchToggled:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/nearby/StartSwapView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/StartSwapView;->uiUpdateWifiNetwork()V

    return-void
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/nearby/StartSwapView;)Lorg/fdroid/fdroid/nearby/StartSwapView$PeopleNearbyAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->peopleNearbyAdapter:Lorg/fdroid/fdroid/nearby/StartSwapView$PeopleNearbyAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lorg/fdroid/fdroid/nearby/StartSwapView;Lorg/fdroid/fdroid/nearby/peers/Peer;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/nearby/StartSwapView;->onPeerSelected(Lorg/fdroid/fdroid/nearby/peers/Peer;)V

    return-void
.end method

.method static synthetic access$300(Lorg/fdroid/fdroid/nearby/StartSwapView;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->textBluetoothVisible:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lorg/fdroid/fdroid/nearby/StartSwapView;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->viewBluetoothId:Landroid/widget/TextView;

    return-object p0
.end method

.method private onPeerSelected(Lorg/fdroid/fdroid/nearby/peers/Peer;)V
    .locals 1

    .line 257
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapView;->getActivity()Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->swapWith(Lorg/fdroid/fdroid/nearby/peers/Peer;)V

    return-void
.end method

.method private uiInitBluetooth()V
    .locals 3

    .line 181
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->bluetooth:Landroid/bluetooth/BluetoothAdapter;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const v0, 0x7f0900c5

    .line 183
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->viewBluetoothId:Landroid/widget/TextView;

    .line 184
    iget-object v2, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->bluetooth:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->viewBluetoothId:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->bluetooth:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f090076

    .line 187
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->textBluetoothVisible:Landroid/widget/TextView;

    const v0, 0x7f09022a

    .line 189
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->bluetoothSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 190
    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->onBluetoothSwitchToggled:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 191
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->bluetoothSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-static {}, Lorg/fdroid/fdroid/nearby/SwapService;->getBluetoothVisibleUserPreference()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 192
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->bluetoothSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 193
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->bluetoothSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->onBluetoothSwitchToggled:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090075

    .line 195
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private uiInitButtons()V
    .locals 3

    const v0, 0x7f09007f

    .line 131
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 132
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 133
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/fdroid/fdroid/nearby/StartSwapView$2;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/nearby/StartSwapView$2;-><init>(Lorg/fdroid/fdroid/nearby/StartSwapView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private uiInitPeers()V
    .locals 4

    const v0, 0x7f090251

    .line 150
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->peopleNearbyText:Landroid/widget/TextView;

    const v0, 0x7f090147

    .line 151
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->peopleNearbyList:Landroid/widget/ListView;

    const v0, 0x7f0901ef

    .line 152
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->peopleNearbyProgress:Landroid/widget/ProgressBar;

    .line 154
    new-instance v0, Lorg/fdroid/fdroid/nearby/StartSwapView$PeopleNearbyAdapter;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/fdroid/fdroid/nearby/StartSwapView$PeopleNearbyAdapter;-><init>(Lorg/fdroid/fdroid/nearby/StartSwapView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->peopleNearbyAdapter:Lorg/fdroid/fdroid/nearby/StartSwapView$PeopleNearbyAdapter;

    .line 155
    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->peopleNearbyList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapView;->getActivity()Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->getSwapService()Lorg/fdroid/fdroid/nearby/SwapService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/SwapService;->getActivePeers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fdroid/fdroid/nearby/peers/Peer;

    .line 157
    iget-object v2, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->peopleNearbyAdapter:Lorg/fdroid/fdroid/nearby/StartSwapView$PeopleNearbyAdapter;

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 158
    iget-object v2, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->peopleNearbyAdapter:Lorg/fdroid/fdroid/nearby/StartSwapView$PeopleNearbyAdapter;

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->peopleNearbyList:Landroid/widget/ListView;

    new-instance v1, Lorg/fdroid/fdroid/nearby/StartSwapView$3;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/nearby/StartSwapView$3;-><init>(Lorg/fdroid/fdroid/nearby/StartSwapView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private uiInitWifi()V
    .locals 1

    const v0, 0x7f0900c6

    .line 222
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->viewWifiId:Landroid/widget/TextView;

    const v0, 0x7f09028b

    .line 223
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->viewWifiNetwork:Landroid/widget/TextView;

    .line 225
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/StartSwapView;->uiUpdateWifiNetwork()V

    return-void
.end method

.method private uiShowNotSearchingForPeers()V
    .locals 3

    .line 172
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->peopleNearbyProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->peopleNearbyList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 174
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->peopleNearbyText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10020d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->peopleNearbyText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100209

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private uiUpdateWifiNetwork()V
    .locals 6

    .line 230
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->viewWifiId:Landroid/widget/TextView;

    sget-object v1, Lorg/fdroid/fdroid/FDroidApp;->ipAddressString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->viewWifiId:Landroid/widget/TextView;

    sget-object v1, Lorg/fdroid/fdroid/FDroidApp;->ipAddressString:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapView;->getActivity()Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    move-result-object v0

    invoke-static {v0}, Lcc/mvdan/accesspoint/WifiApControl;->getInstance(Landroid/content/Context;)Lcc/mvdan/accesspoint/WifiApControl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 234
    invoke-virtual {v0}, Lcc/mvdan/accesspoint/WifiApControl;->isWifiApEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    invoke-virtual {v0}, Lcc/mvdan/accesspoint/WifiApControl;->getConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    const v1, 0x7f09028e

    .line 236
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v3, 0x7f100225

    .line 238
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 240
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const v4, 0x7f1001f7

    if-nez v0, :cond_2

    .line 242
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->viewWifiNetwork:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    const v5, 0x7f1001f8

    .line 243
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 242
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 245
    :cond_2
    iget-object v5, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->viewWifiNetwork:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 247
    :cond_3
    sget-object v0, Lorg/fdroid/fdroid/FDroidApp;->ssid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->viewWifiNetwork:Landroid/widget/TextView;

    const v1, 0x7f10020a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 252
    :cond_4
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->viewWifiNetwork:Landroid/widget/TextView;

    sget-object v1, Lorg/fdroid/fdroid/FDroidApp;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 102
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 103
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->bluetoothSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->onWifiNetworkChanged:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 112
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 114
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/StartSwapView;->uiInitPeers()V

    .line 115
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/StartSwapView;->uiInitBluetooth()V

    .line 116
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/StartSwapView;->uiInitWifi()V

    .line 117
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/StartSwapView;->uiInitButtons()V

    .line 119
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapView;->getActivity()Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/StartSwapView;->onWifiNetworkChanged:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "org.fdroid.fdroid.action.WIFI_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
