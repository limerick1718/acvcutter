.class Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;
.super Landroidx/cursoradapter/widget/CursorAdapter;
.source "SelectAppsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/nearby/SelectAppsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppListAdapter"
.end annotation


# instance fields
.field private defaultAppIcon:Landroid/graphics/drawable/Drawable;

.field private inflater:Landroid/view/LayoutInflater;

.field private final listView:Landroid/widget/ListView;

.field final synthetic this$0:Lorg/fdroid/fdroid/nearby/SelectAppsView;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/nearby/SelectAppsView;Landroid/widget/ListView;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;->this$0:Lorg/fdroid/fdroid/nearby/SelectAppsView;

    const/4 p1, 0x2

    .line 135
    invoke-direct {p0, p3, p4, p1}, Landroidx/cursoradapter/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 136
    iput-object p2, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;->listView:Landroid/widget/ListView;

    return-void
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;)Landroid/widget/ListView;
    .locals 0

    .line 123
    iget-object p0, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;->listView:Landroid/widget/ListView;

    return-object p0
.end method

.method private getDefaultAppIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;->defaultAppIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const v0, 0x1080093

    .line 150
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;->defaultAppIcon:Landroid/graphics/drawable/Drawable;

    .line 152
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;->defaultAppIcon:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    .line 141
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;->inflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f11016b

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 143
    const-class p1, Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 145
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;->inflater:Landroid/view/LayoutInflater;

    return-object p1
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    const v0, 0x7f09019b

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090065

    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x1020006

    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "packageName"

    .line 169
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "applicationLabel"

    .line 170
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 174
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    invoke-direct {p0, p2}, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;->getDefaultAppIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 179
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    const p3, 0x7f09009a

    .line 188
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 190
    check-cast p1, Landroid/widget/CheckBox;

    const/4 p3, 0x0

    .line 191
    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 193
    iget-object p3, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 194
    new-instance p3, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter$1;

    invoke-direct {p3, p0, p2}, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter$1;-><init>(Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;I)V

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 157
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00b0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 158
    invoke-virtual {p0, p3, p1, p2}, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p3
.end method

.method public updateCheckedIndicatorView(IZ)V
    .locals 1

    .line 205
    iget-object p2, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    .line 206
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    return-void
.end method
